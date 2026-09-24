.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/i;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/i;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/i;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    iget-object v8, v1, La8/i;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lh8/y;

    .line 18
    .line 19
    invoke-static {v8}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La2/q0;

    .line 24
    .line 25
    invoke-direct {v2, v8, v6, v3}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    check-cast v8, Lh8/h3;

    .line 33
    .line 34
    invoke-static {v8}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, La2/q0;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v8, v6, v3}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_1
    check-cast v8, Lh8/s2;

    .line 50
    .line 51
    invoke-static {v8}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, La2/q0;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v2, v8, v6, v3}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_2
    check-cast v8, Lh8/k1;

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, La2/q0;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v8, v6, v3}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_3
    check-cast v8, Ln5/e;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v8, Ln5/e;->b:Lv5/m;

    .line 91
    .line 92
    new-instance v7, Ln5/b;

    .line 93
    .line 94
    iget-object v9, v8, Ln5/e;->a:Ln5/n;

    .line 95
    .line 96
    invoke-virtual {v9}, Ln5/n;->d()Lba/j;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v7, v10}, Lba/p;-><init>(Lba/h0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    .line 109
    new-instance v11, Lba/z;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Lba/z;-><init>(Lba/j;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lba/g;

    .line 119
    .line 120
    invoke-direct {v12, v11, v5}, Lba/g;-><init>(Lba/j;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    iget-object v11, v7, Ln5/b;->j:Ljava/lang/Exception;

    .line 127
    .line 128
    if-nez v11, :cond_2c

    .line 129
    .line 130
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    .line 132
    sget-object v11, Ln5/k;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v8, Ln5/e;->d:Ln5/j;

    .line 137
    .line 138
    sget-object v12, Ln5/l;->a:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const/4 v14, 0x2

    .line 147
    if-eq v8, v5, :cond_1

    .line 148
    .line 149
    if-ne v8, v14, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Le5/c;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_1
    if-eqz v11, :cond_5

    .line 159
    .line 160
    sget-object v8, Ln5/l;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    :goto_0
    new-instance v8, Ln4/g;

    .line 169
    .line 170
    new-instance v11, Ln5/i;

    .line 171
    .line 172
    new-instance v15, Lba/z;

    .line 173
    .line 174
    invoke-direct {v15, v10}, Lba/z;-><init>(Lba/j;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v6, Lba/g;

    .line 182
    .line 183
    invoke-direct {v6, v15, v5}, Lba/g;-><init>(Lba/j;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v6}, Ln5/i;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v11}, Ln4/g;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ln5/h;

    .line 193
    .line 194
    const-string v11, "Orientation"

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Ln4/g;->c(Ljava/lang/String;)Ln4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v15, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    :try_start_0
    iget-object v12, v8, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v15, v12}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_2

    .line 210
    :catch_0
    :goto_1
    move v12, v5

    .line 211
    :goto_2
    if-eq v12, v14, :cond_3

    .line 212
    .line 213
    if-eq v12, v3, :cond_3

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    if-eq v12, v3, :cond_3

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    if-eq v12, v3, :cond_3

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move v3, v5

    .line 224
    :goto_3
    invoke-virtual {v8, v11}, Ln4/g;->c(Ljava/lang/String;)Ln4/c;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_4

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    :try_start_1
    iget-object v8, v8, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-virtual {v11, v8}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 234
    .line 235
    .line 236
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_5

    .line 238
    :catch_1
    :goto_4
    move v8, v5

    .line 239
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    move v8, v2

    .line 243
    goto :goto_6

    .line 244
    :pswitch_4
    const/16 v8, 0x5a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_5
    const/16 v8, 0x10e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_6
    const/16 v8, 0xb4

    .line 251
    .line 252
    :goto_6
    invoke-direct {v6, v3, v8}, Ln5/h;-><init>(ZI)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    sget-object v6, Ln5/h;->c:Ln5/h;

    .line 257
    .line 258
    :goto_7
    iget v3, v6, Ln5/h;->b:I

    .line 259
    .line 260
    iget-boolean v6, v6, Ln5/h;->a:Z

    .line 261
    .line 262
    iget-object v8, v7, Ln5/b;->j:Ljava/lang/Exception;

    .line 263
    .line 264
    if-nez v8, :cond_2b

    .line 265
    .line 266
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 267
    .line 268
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v11, 0x1a

    .line 271
    .line 272
    if-lt v8, v11, :cond_6

    .line 273
    .line 274
    iget-object v12, v4, Lv5/m;->c:Landroid/graphics/ColorSpace;

    .line 275
    .line 276
    if-eqz v12, :cond_6

    .line 277
    .line 278
    invoke-static {v0, v12}, Lh2/n3;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-boolean v12, v4, Lv5/m;->h:Z

    .line 282
    .line 283
    iget-object v14, v4, Lv5/m;->a:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v15, v4, Lv5/m;->d:Lw5/h;

    .line 286
    .line 287
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 288
    .line 289
    iget-object v12, v4, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 290
    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    if-lez v3, :cond_9

    .line 294
    .line 295
    :cond_7
    if-eqz v12, :cond_8

    .line 296
    .line 297
    invoke-static {v12}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_9

    .line 302
    .line 303
    :cond_8
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 304
    .line 305
    :cond_9
    iget-boolean v2, v4, Lv5/m;->g:Z

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    if-ne v12, v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 314
    .line 315
    const-string v13, "image/jpeg"

    .line 316
    .line 317
    invoke-static {v2, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    :cond_a
    if-lt v8, v11, :cond_b

    .line 326
    .line 327
    invoke-static {v0}, Lh2/n3;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, Lh2/n3;->e()Landroid/graphics/Bitmap$Config;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v2, v8, :cond_b

    .line 336
    .line 337
    invoke-static {}, Lo1/i;->d()Landroid/graphics/Bitmap$Config;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eq v12, v2, :cond_b

    .line 342
    .line 343
    invoke-static {}, Lh2/n3;->e()Landroid/graphics/Bitmap$Config;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_b
    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-virtual {v9}, Ln5/n;->b()Ly8/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v8, v2, Ln5/o;

    .line 354
    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    sget-object v8, Lw5/h;->c:Lw5/h;

    .line 358
    .line 359
    invoke-static {v15, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 366
    .line 367
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 368
    .line 369
    check-cast v2, Ln5/o;

    .line 370
    .line 371
    iget v2, v2, Ln5/o;->j:I

    .line 372
    .line 373
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 384
    .line 385
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 386
    .line 387
    move v15, v5

    .line 388
    move/from16 v17, v6

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_c
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 394
    .line 395
    if-lez v2, :cond_1d

    .line 396
    .line 397
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 398
    .line 399
    if-gtz v8, :cond_d

    .line 400
    .line 401
    move v15, v5

    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_d
    const/16 v9, 0x5a

    .line 407
    .line 408
    const/16 v11, 0x10e

    .line 409
    .line 410
    if-eq v3, v9, :cond_f

    .line 411
    .line 412
    if-ne v3, v11, :cond_e

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    move v12, v2

    .line 416
    goto :goto_9

    .line 417
    :cond_f
    :goto_8
    move v12, v8

    .line 418
    :goto_9
    if-eq v3, v9, :cond_11

    .line 419
    .line 420
    if-ne v3, v11, :cond_10

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    move v2, v8

    .line 424
    :cond_11
    :goto_a
    iget-object v8, v4, Lv5/m;->e:Lw5/g;

    .line 425
    .line 426
    sget-object v9, Lw5/h;->c:Lw5/h;

    .line 427
    .line 428
    invoke-static {v15, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_12

    .line 433
    .line 434
    move v11, v12

    .line 435
    goto :goto_b

    .line 436
    :cond_12
    iget-object v11, v15, Lw5/h;->a:Lp0/e;

    .line 437
    .line 438
    invoke-static {v11, v8}, Lz5/d;->d(Lp0/e;Lw5/g;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    :goto_b
    invoke-static {v15, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_13

    .line 447
    .line 448
    move v9, v2

    .line 449
    goto :goto_c

    .line 450
    :cond_13
    iget-object v9, v15, Lw5/h;->b:Lp0/e;

    .line 451
    .line 452
    invoke-static {v9, v8}, Lz5/d;->d(Lp0/e;Lw5/g;)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    :goto_c
    div-int v13, v12, v11

    .line 457
    .line 458
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    div-int v15, v2, v9

    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    if-ne v1, v5, :cond_14

    .line 475
    .line 476
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_d

    .line 481
    :cond_14
    new-instance v0, Le5/c;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_15
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :goto_d
    if-ge v1, v5, :cond_16

    .line 492
    .line 493
    move v1, v5

    .line 494
    :cond_16
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 495
    .line 496
    int-to-double v12, v12

    .line 497
    move/from16 v17, v6

    .line 498
    .line 499
    int-to-double v5, v1

    .line 500
    div-double/2addr v12, v5

    .line 501
    int-to-double v1, v2

    .line 502
    div-double/2addr v1, v5

    .line 503
    int-to-double v5, v11

    .line 504
    move-wide/from16 v18, v1

    .line 505
    .line 506
    int-to-double v1, v9

    .line 507
    div-double/2addr v5, v12

    .line 508
    div-double v1, v1, v18

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_18

    .line 515
    .line 516
    const/4 v15, 0x1

    .line 517
    if-ne v8, v15, :cond_17

    .line 518
    .line 519
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    goto :goto_e

    .line 524
    :cond_17
    new-instance v0, Le5/c;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_18
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    :goto_e
    iget-boolean v4, v4, Lv5/m;->f:Z

    .line 535
    .line 536
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 537
    .line 538
    if-eqz v4, :cond_19

    .line 539
    .line 540
    cmpl-double v4, v1, v5

    .line 541
    .line 542
    if-lez v4, :cond_19

    .line 543
    .line 544
    move-wide v1, v5

    .line 545
    :cond_19
    cmpg-double v4, v1, v5

    .line 546
    .line 547
    if-nez v4, :cond_1a

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_1a
    const/4 v4, 0x0

    .line 552
    :goto_f
    xor-int/lit8 v8, v4, 0x1

    .line 553
    .line 554
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 555
    .line 556
    if-nez v4, :cond_1b

    .line 557
    .line 558
    cmpl-double v4, v1, v5

    .line 559
    .line 560
    const v5, 0x7fffffff

    .line 561
    .line 562
    .line 563
    if-lez v4, :cond_1c

    .line 564
    .line 565
    int-to-double v8, v5

    .line 566
    div-double/2addr v8, v1

    .line 567
    invoke-static {v8, v9}, Ly8/a;->i0(D)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 572
    .line 573
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 574
    .line 575
    :cond_1b
    :goto_10
    const/4 v1, 0x0

    .line 576
    const/4 v15, 0x1

    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 579
    .line 580
    int-to-double v4, v5

    .line 581
    mul-double/2addr v4, v1

    .line 582
    invoke-static {v4, v5}, Ly8/a;->i0(D)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1d
    move/from16 v17, v6

    .line 590
    .line 591
    move v15, v5

    .line 592
    :goto_11
    iput v15, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 596
    .line 597
    :goto_12
    :try_start_2
    new-instance v2, Lba/g;

    .line 598
    .line 599
    invoke-direct {v2, v10, v15}, Lba/g;-><init>(Lba/j;I)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 604
    .line 605
    .line 606
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    invoke-virtual {v10}, Lba/b0;->close()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v7, Ln5/b;->j:Ljava/lang/Exception;

    .line 611
    .line 612
    if-nez v4, :cond_2a

    .line 613
    .line 614
    if-eqz v2, :cond_29

    .line 615
    .line 616
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 627
    .line 628
    .line 629
    if-nez v17, :cond_1e

    .line 630
    .line 631
    if-lez v3, :cond_26

    .line 632
    .line 633
    :cond_1e
    new-instance v4, Landroid/graphics/Matrix;

    .line 634
    .line 635
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    int-to-float v5, v5

    .line 643
    const/high16 v6, 0x40000000    # 2.0f

    .line 644
    .line 645
    div-float/2addr v5, v6

    .line 646
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    int-to-float v7, v7

    .line 651
    div-float/2addr v7, v6

    .line 652
    if-eqz v17, :cond_1f

    .line 653
    .line 654
    const/high16 v6, -0x40800000    # -1.0f

    .line 655
    .line 656
    const/high16 v8, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 659
    .line 660
    .line 661
    :cond_1f
    if-lez v3, :cond_20

    .line 662
    .line 663
    int-to-float v6, v3

    .line 664
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 665
    .line 666
    .line 667
    :cond_20
    new-instance v5, Landroid/graphics/RectF;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    int-to-float v6, v6

    .line 674
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-float v7, v7

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 684
    .line 685
    .line 686
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 687
    .line 688
    cmpg-float v7, v6, v8

    .line 689
    .line 690
    if-nez v7, :cond_21

    .line 691
    .line 692
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 693
    .line 694
    cmpg-float v7, v7, v8

    .line 695
    .line 696
    if-nez v7, :cond_21

    .line 697
    .line 698
    :goto_13
    const/16 v9, 0x5a

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_21
    neg-float v6, v6

    .line 702
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 703
    .line 704
    neg-float v5, v5

    .line 705
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :goto_14
    if-eq v3, v9, :cond_24

    .line 710
    .line 711
    const/16 v11, 0x10e

    .line 712
    .line 713
    if-ne v3, v11, :cond_22

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-nez v6, :cond_23

    .line 729
    .line 730
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 731
    .line 732
    :cond_23
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_16

    .line 737
    :cond_24
    :goto_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v6, :cond_25

    .line 750
    .line 751
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    :cond_25
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :goto_16
    new-instance v5, Landroid/graphics/Canvas;

    .line 758
    .line 759
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 760
    .line 761
    .line 762
    sget-object v6, Ln5/k;->a:Landroid/graphics/Paint;

    .line 763
    .line 764
    invoke-virtual {v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 768
    .line 769
    .line 770
    move-object v2, v3

    .line 771
    :cond_26
    new-instance v3, Ln5/g;

    .line 772
    .line 773
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 778
    .line 779
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 780
    .line 781
    .line 782
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    if-gt v2, v15, :cond_28

    .line 786
    .line 787
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 788
    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_27
    move v2, v1

    .line 793
    goto :goto_18

    .line 794
    :cond_28
    :goto_17
    move v2, v15

    .line 795
    :goto_18
    invoke-direct {v3, v5, v2}, Ln5/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_2a
    throw v4

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    move-object v1, v0

    .line 810
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    invoke-static {v10, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_2b
    throw v8

    .line 817
    :cond_2c
    throw v11

    .line 818
    :pswitch_7
    check-cast v8, Lm5/n;

    .line 819
    .line 820
    iget-object v0, v8, Lm5/n;->z:Lv0/b1;

    .line 821
    .line 822
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lv5/i;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_8
    check-cast v8, Lh8/w0;

    .line 830
    .line 831
    invoke-virtual {v8}, Lh8/w0;->a0()V

    .line 832
    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_9
    return-object v8

    .line 836
    :pswitch_a
    check-cast v8, Lv8/c;

    .line 837
    .line 838
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-interface {v8, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    return-object v7

    .line 844
    :pswitch_b
    move v1, v2

    .line 845
    move v15, v5

    .line 846
    check-cast v8, Lc0/b0;

    .line 847
    .line 848
    iget-object v0, v8, Lc0/b0;->d:La2/d0;

    .line 849
    .line 850
    iget-object v0, v0, La2/d0;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lv0/y0;

    .line 853
    .line 854
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-gtz v0, :cond_2e

    .line 859
    .line 860
    iget-object v0, v8, Lc0/b0;->d:La2/d0;

    .line 861
    .line 862
    iget-object v0, v0, La2/d0;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lv0/y0;

    .line 865
    .line 866
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-lez v0, :cond_2d

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_2d
    move v2, v1

    .line 874
    goto :goto_1a

    .line 875
    :cond_2e
    :goto_19
    move v2, v15

    .line 876
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
