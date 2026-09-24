.class public final synthetic Lf8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/k1;->j:Lv0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/k1;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/k1;->i:I

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "size"

    .line 8
    .line 9
    const-string v4, "time"

    .line 10
    .line 11
    const-string v5, "file"

    .line 12
    .line 13
    const-string v6, "folder"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    iget-object v11, v0, Lf8/k1;->k:Lv0/u0;

    .line 22
    .line 23
    iget-object v12, v0, Lf8/k1;->j:Lv0/u0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v8

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v11, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v10

    .line 62
    :pswitch_0
    invoke-static {v12, v9}, Ly8/a;->v(Lv0/u0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v8}, Ly8/a;->w(Lv0/u0;Z)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :pswitch_2
    invoke-static {v12, v9}, Ly8/a;->v(Lv0/u0;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :pswitch_3
    invoke-static {v12, v9}, Ly8/a;->v(Lv0/u0;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :pswitch_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lb9/d;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, v8, v2, v8}, Lb9/b;-><init>(III)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lb9/b;->a()Lb9/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    iget-boolean v2, v1, Lb9/c;->k:Z

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Lb9/c;->nextInt()I

    .line 156
    .line 157
    .line 158
    sget-object v2, Lz8/d;->i:Lz8/a;

    .line 159
    .line 160
    const-string v2, "ABCDEFGHJKLMNPQRSTUVWXYZabcdefghjkmnpqrstuvwxyz23456789"

    .line 161
    .line 162
    invoke-static {v2}, Le9/h;->K0(Ljava/lang/String;)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x3e

    .line 177
    .line 178
    const-string v13, ""

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v12 .. v17}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-object v10

    .line 190
    :pswitch_7
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    xor-int/2addr v1, v8

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v9}, La/a;->y(Lv0/u0;Z)V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :pswitch_8
    invoke-interface {v12, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v9}, La/a;->y(Lv0/u0;Z)V

    .line 216
    .line 217
    .line 218
    return-object v10

    .line 219
    :pswitch_9
    invoke-interface {v12, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v9}, La/a;->y(Lv0/u0;Z)V

    .line 223
    .line 224
    .line 225
    return-object v10

    .line 226
    :pswitch_a
    invoke-interface {v12, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v9}, La/a;->y(Lv0/u0;Z)V

    .line 230
    .line 231
    .line 232
    return-object v10

    .line 233
    :pswitch_b
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v8

    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    invoke-interface {v11, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-object v10

    .line 267
    :pswitch_c
    invoke-static {v12, v9}, La/a;->p(Lv0/u0;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v8}, La/a;->q(Lv0/u0;Z)V

    .line 271
    .line 272
    .line 273
    return-object v10

    .line 274
    :pswitch_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v10

    .line 285
    :pswitch_e
    invoke-static {v12, v9}, La/a;->p(Lv0/u0;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :pswitch_f
    invoke-static {v12, v9}, La/a;->p(Lv0/u0;Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v10

    .line 299
    :pswitch_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v10

    .line 310
    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-static {}, Lf8/i3;->o()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-object v10

    .line 335
    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-static {}, Lf8/i3;->o()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-object v10

    .line 360
    :pswitch_13
    sget-object v1, Lf8/b1;->l:Lf8/b1;

    .line 361
    .line 362
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v8}, Lda/a;->e(Lv0/u0;Z)V

    .line 366
    .line 367
    .line 368
    return-object v10

    .line 369
    :pswitch_14
    sget-object v1, Lf8/b1;->k:Lf8/b1;

    .line 370
    .line 371
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v8}, Lda/a;->e(Lv0/u0;Z)V

    .line 375
    .line 376
    .line 377
    return-object v10

    .line 378
    :pswitch_15
    sget-object v1, Lf8/b1;->j:Lf8/b1;

    .line 379
    .line 380
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v8}, Lda/a;->e(Lv0/u0;Z)V

    .line 384
    .line 385
    .line 386
    return-object v10

    .line 387
    :pswitch_16
    sget-object v1, Lf8/b1;->i:Lf8/b1;

    .line 388
    .line 389
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v8}, Lda/a;->e(Lv0/u0;Z)V

    .line 393
    .line 394
    .line 395
    return-object v10

    .line 396
    :pswitch_17
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    xor-int/2addr v1, v8

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v10

    .line 420
    :pswitch_18
    invoke-interface {v12, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v9}, Lc8/l1;->d(Lv0/u0;Z)V

    .line 424
    .line 425
    .line 426
    return-object v10

    .line 427
    :pswitch_19
    invoke-interface {v12, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v9}, Lc8/l1;->d(Lv0/u0;Z)V

    .line 431
    .line 432
    .line 433
    return-object v10

    .line 434
    :pswitch_1a
    invoke-interface {v12, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v9}, Lc8/l1;->d(Lv0/u0;Z)V

    .line 438
    .line 439
    .line 440
    return-object v10

    .line 441
    :pswitch_1b
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    xor-int/2addr v1, v8

    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_6

    .line 470
    .line 471
    invoke-interface {v11, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    return-object v10

    .line 475
    :pswitch_1c
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    xor-int/2addr v1, v8

    .line 486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v9}, La/a;->x(Lv0/u0;Z)V

    .line 494
    .line 495
    .line 496
    return-object v10

    .line 497
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
