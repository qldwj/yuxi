.class public final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/j;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm6/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lm6/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm6/j;->g(Lm6/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 13
    .line 14
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 30
    .line 31
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    iget-object p1, p1, Lm6/k;->e:Lm6/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    invoke-static {p1}, Lm6/j;->g(Lm6/k;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, Lm6/k;->f:Lm6/l;

    .line 44
    .line 45
    iget-boolean v2, p1, Lm6/k;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lm6/j;->f(Lm6/k;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 79
    .line 80
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    iget-object v0, p1, Lm6/k;->a:Lm6/e;

    .line 87
    .line 88
    iget-wide v9, v0, Lm6/e;->c:D

    .line 89
    .line 90
    iget-wide v5, v1, Lm6/l;->a:D

    .line 91
    .line 92
    iget-wide v7, v1, Lm6/l;->b:D

    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Lm6/e;->a(DDD)Lm6/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lm6/j;->u(Lm6/e;Lm6/k;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-wide v5, v1, Lm6/l;->a:D

    .line 103
    .line 104
    iget-wide v7, v1, Lm6/l;->b:D

    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, Lm6/e;->a(DDD)Lm6/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v0, p1, Lm6/e;->a:D

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-double v0, v0

    .line 117
    cmpl-double v0, v0, v3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    iget-wide v3, p1, Lm6/e;->a:D

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    long-to-double v3, v3

    .line 130
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v0, v3, v5

    .line 136
    .line 137
    if-gtz v0, :cond_7

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v0, v1

    .line 142
    :goto_2
    iget-wide v3, p1, Lm6/e;->b:D

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    long-to-double v3, v3

    .line 149
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 150
    .line 151
    cmpl-double v3, v3, v5

    .line 152
    .line 153
    if-lez v3, :cond_8

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v3, v1

    .line 158
    :goto_3
    iget-wide v4, p1, Lm6/e;->c:D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    long-to-double v4, v4

    .line 165
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpg-double v4, v4, v6

    .line 171
    .line 172
    if-gez v4, :cond_9

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_9
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-wide v4, p1, Lm6/e;->a:D

    .line 182
    .line 183
    iget-wide v6, p1, Lm6/e;->b:D

    .line 184
    .line 185
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static/range {v4 .. v9}, Lm6/e;->a(DDD)Lm6/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_a
    iget-wide v0, p1, Lm6/e;->c:D

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    return-object p1

    .line 201
    :pswitch_2
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_3
    iget-object p1, p1, Lm6/k;->f:Lm6/l;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_5
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_7
    iget-object p1, p1, Lm6/k;->h:Lm6/l;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_8
    iget-object p1, p1, Lm6/k;->d:Lm6/l;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_9
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 258
    .line 259
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_a
    iget-object p1, p1, Lm6/k;->i:Lm6/l;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_b
    invoke-static {}, Lm6/j;->e()Lm6/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_c
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 280
    .line 281
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_d
    iget-object p1, p1, Lm6/k;->d:Lm6/l;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_e
    invoke-static {p1}, Lm6/j;->g(Lm6/k;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    if-eqz p1, :cond_11

    .line 313
    .line 314
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 318
    .line 319
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_b
    return-object p1

    .line 324
    :pswitch_f
    iget-object p1, p1, Lm6/k;->d:Lm6/l;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_10
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_11
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_12
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 355
    .line 356
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_13
    invoke-static {p1}, Lm6/j;->g(Lm6/k;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_14
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_10

    .line 384
    :cond_15
    if-eqz p1, :cond_16

    .line 385
    .line 386
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_16
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 390
    .line 391
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_10
    return-object p1

    .line 396
    :pswitch_14
    iget-object p1, p1, Lm6/k;->h:Lm6/l;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_15
    new-instance v0, Lm6/d;

    .line 400
    .line 401
    new-instance v2, Lm6/i;

    .line 402
    .line 403
    const/4 p1, 0x5

    .line 404
    invoke-direct {v2, p1}, Lm6/i;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lm6/i;

    .line 408
    .line 409
    const/4 p1, 0x6

    .line 410
    invoke-direct {v3, p1}, Lm6/i;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const-string v1, "background"

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_16
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 424
    .line 425
    if-eqz p1, :cond_17

    .line 426
    .line 427
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_17
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 434
    .line 435
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_17
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_18
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_18
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 451
    .line 452
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_19
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_1a
    invoke-static {p1}, Lm6/j;->f(Lm6/k;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-boolean v1, p1, Lm6/k;->c:Z

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    iget-object v0, p1, Lm6/k;->a:Lm6/e;

    .line 469
    .line 470
    invoke-static {v0, p1}, Lm6/j;->u(Lm6/e;Lm6/k;)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto :goto_15

    .line 479
    :cond_19
    iget p1, p1, Lm6/k;->b:I

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    if-ne p1, v0, :cond_1b

    .line 483
    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1a
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 493
    .line 494
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    goto :goto_15

    .line 499
    :cond_1b
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1c
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_15
    return-object p1

    .line 514
    :pswitch_1b
    iget-object p1, p1, Lm6/k;->d:Lm6/l;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_1c
    iget-object p1, p1, Lm6/k;->f:Lm6/l;

    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
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
