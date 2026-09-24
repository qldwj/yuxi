.class public final Lc8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv8/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/h1;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc8/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v8, p1

    .line 34
    check-cast v8, Lv0/q;

    .line 35
    .line 36
    const p1, -0x69ac016d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 55
    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lc8/g1;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    check-cast v1, Lv8/a;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lf8/c5;->b:Ld1/d;

    .line 78
    .line 79
    const/high16 v9, 0x30000000

    .line 80
    .line 81
    const/16 v10, 0x1fe

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit8 p2, p2, 0x3

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lv0/q;

    .line 109
    .line 110
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move-object v8, p1

    .line 122
    check-cast v8, Lv0/q;

    .line 123
    .line 124
    const p1, -0x5c2aa5fe

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 131
    .line 132
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 143
    .line 144
    if-ne v0, p2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v0, Lc8/g1;

    .line 147
    .line 148
    const/16 p2, 0xd

    .line 149
    .line 150
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v1, v0

    .line 159
    check-cast v1, Lv8/a;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lf8/v4;->c:Ld1/d;

    .line 166
    .line 167
    const/high16 v9, 0x30000000

    .line 168
    .line 169
    const/16 v10, 0x1fe

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    and-int/lit8 p2, p2, 0x3

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne p2, v0, :cond_9

    .line 194
    .line 195
    move-object p2, p1

    .line 196
    check-cast p2, Lv0/q;

    .line 197
    .line 198
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    move-object v8, p1

    .line 210
    check-cast v8, Lv0/q;

    .line 211
    .line 212
    const p1, 0x53073819

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 219
    .line 220
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 231
    .line 232
    if-ne v0, p2, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v0, Lc8/g1;

    .line 235
    .line 236
    const/16 p2, 0xc

    .line 237
    .line 238
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 239
    .line 240
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v1, v0

    .line 247
    check-cast v1, Lv8/a;

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lf8/m4;->c:Ld1/d;

    .line 254
    .line 255
    const/high16 v9, 0x30000000

    .line 256
    .line 257
    const/16 v10, 0x1fe

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    and-int/lit8 p2, p2, 0x3

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-ne p2, v0, :cond_d

    .line 282
    .line 283
    move-object p2, p1

    .line 284
    check-cast p2, Lv0/q;

    .line 285
    .line 286
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    :goto_6
    move-object v8, p1

    .line 298
    check-cast v8, Lv0/q;

    .line 299
    .line 300
    const p1, 0x1c7ddccc

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 307
    .line 308
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez p2, :cond_e

    .line 317
    .line 318
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 319
    .line 320
    if-ne v0, p2, :cond_f

    .line 321
    .line 322
    :cond_e
    new-instance v0, Lc8/g1;

    .line 323
    .line 324
    const/16 p2, 0xb

    .line 325
    .line 326
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 327
    .line 328
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    move-object v1, v0

    .line 335
    check-cast v1, Lv8/a;

    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lf8/h4;->c:Ld1/d;

    .line 342
    .line 343
    const/high16 v9, 0x30000000

    .line 344
    .line 345
    const/16 v10, 0x1fe

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_3
    check-cast p1, Lv0/m;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    and-int/lit8 p2, p2, 0x3

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    if-ne p2, v0, :cond_11

    .line 370
    .line 371
    move-object p2, p1

    .line 372
    check-cast p2, Lv0/q;

    .line 373
    .line 374
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    :goto_8
    move-object v8, p1

    .line 386
    check-cast v8, Lv0/q;

    .line 387
    .line 388
    const p1, -0x3709148f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 395
    .line 396
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez p2, :cond_12

    .line 405
    .line 406
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 407
    .line 408
    if-ne v0, p2, :cond_13

    .line 409
    .line 410
    :cond_12
    new-instance v0, Lc8/g1;

    .line 411
    .line 412
    const/16 p2, 0xa

    .line 413
    .line 414
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 415
    .line 416
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    move-object v1, v0

    .line 423
    check-cast v1, Lv8/a;

    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Lf8/c4;->h:Ld1/d;

    .line 430
    .line 431
    const/high16 v9, 0x30000000

    .line 432
    .line 433
    const/16 v10, 0x1fe

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 441
    .line 442
    .line 443
    :goto_9
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_4
    check-cast p1, Lv0/m;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    and-int/lit8 p2, p2, 0x3

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    if-ne p2, v0, :cond_15

    .line 458
    .line 459
    move-object p2, p1

    .line 460
    check-cast p2, Lv0/q;

    .line 461
    .line 462
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_15
    :goto_a
    move-object v8, p1

    .line 474
    check-cast v8, Lv0/q;

    .line 475
    .line 476
    const p1, -0xf7df215    # -3.21999E29f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 483
    .line 484
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez p2, :cond_16

    .line 493
    .line 494
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 495
    .line 496
    if-ne v0, p2, :cond_17

    .line 497
    .line 498
    :cond_16
    new-instance v0, Lc8/g1;

    .line 499
    .line 500
    const/4 p2, 0x3

    .line 501
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 502
    .line 503
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    move-object v1, v0

    .line 510
    check-cast v1, Lv8/a;

    .line 511
    .line 512
    const/4 p1, 0x0

    .line 513
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 514
    .line 515
    .line 516
    sget-object v7, Lf8/s3;->c:Ld1/d;

    .line 517
    .line 518
    const/high16 v9, 0x30000000

    .line 519
    .line 520
    const/16 v10, 0x1fe

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 528
    .line 529
    .line 530
    :goto_b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_5
    check-cast p1, Lv0/m;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    and-int/lit8 p2, p2, 0x3

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    if-ne p2, v0, :cond_19

    .line 545
    .line 546
    move-object p2, p1

    .line 547
    check-cast p2, Lv0/q;

    .line 548
    .line 549
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_18
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_19
    :goto_c
    move-object v8, p1

    .line 561
    check-cast v8, Lv0/q;

    .line 562
    .line 563
    const p1, 0x6821717e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 570
    .line 571
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-nez p2, :cond_1a

    .line 580
    .line 581
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 582
    .line 583
    if-ne v0, p2, :cond_1b

    .line 584
    .line 585
    :cond_1a
    new-instance v0, Lc8/g1;

    .line 586
    .line 587
    const/4 p2, 0x2

    .line 588
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 589
    .line 590
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    move-object v1, v0

    .line 597
    check-cast v1, Lv8/a;

    .line 598
    .line 599
    const/4 p1, 0x0

    .line 600
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 601
    .line 602
    .line 603
    sget-object v7, Lf8/o3;->c:Ld1/d;

    .line 604
    .line 605
    const/high16 v9, 0x30000000

    .line 606
    .line 607
    const/16 v10, 0x1fe

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 615
    .line 616
    .line 617
    :goto_d
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_6
    check-cast p1, Lv0/m;

    .line 621
    .line 622
    check-cast p2, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    and-int/lit8 p2, p2, 0x3

    .line 629
    .line 630
    const/4 v0, 0x2

    .line 631
    if-ne p2, v0, :cond_1d

    .line 632
    .line 633
    move-object p2, p1

    .line 634
    check-cast p2, Lv0/q;

    .line 635
    .line 636
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1c

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1c
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1d
    :goto_e
    move-object v6, p1

    .line 648
    check-cast v6, Lv0/q;

    .line 649
    .line 650
    const p1, 0x78cca5f8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, p1}, Lv0/q;->V(I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lc8/h1;->j:Lv8/a;

    .line 657
    .line 658
    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez p2, :cond_1e

    .line 667
    .line 668
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 669
    .line 670
    if-ne v0, p2, :cond_1f

    .line 671
    .line 672
    :cond_1e
    new-instance v0, Lc8/g1;

    .line 673
    .line 674
    const/4 p2, 0x0

    .line 675
    iget-object v1, p0, Lc8/h1;->k:Lv0/u0;

    .line 676
    .line 677
    invoke-direct {v0, p1, v1, p2}, Lc8/g1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    move-object v1, v0

    .line 684
    check-cast v1, Lv8/a;

    .line 685
    .line 686
    const/4 p1, 0x0

    .line 687
    invoke-virtual {v6, p1}, Lv0/q;->p(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v5, Lc8/g0;->a:Ld1/d;

    .line 691
    .line 692
    const/high16 v7, 0x30000

    .line 693
    .line 694
    const/16 v8, 0x1e

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 700
    .line 701
    .line 702
    :goto_f
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
