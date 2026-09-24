.class public final Lf8/i6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf8/b6;

.field public final synthetic k:Lh8/w0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lf8/b6;Lh8/w0;Lv0/u0;Lv8/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf8/i6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/i6;->j:Lf8/b6;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/i6;->k:Lh8/w0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/i6;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/i6;->m:Lv8/a;

    .line 10
    .line 11
    iput-object p5, p0, Lf8/i6;->n:Lv0/u0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/i6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d;

    .line 7
    .line 8
    check-cast p2, Lv0/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lf8/i6;->j:Lf8/b6;

    .line 17
    .line 18
    iget-boolean v1, v0, Lf8/b6;->e:Z

    .line 19
    .line 20
    const-string v2, "$this$item"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lv0/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lf8/i6;->k:Lh8/w0;

    .line 47
    .line 48
    iget-object p1, p1, Lh8/w0;->C:Li9/p;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lr7/c;

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Lv0/q;

    .line 62
    .line 63
    const p2, 0x2ba3784b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const v2, 0x2ba37e51

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lf8/i6;->l:Lv0/u0;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    if-ne v5, p2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v5, Lf8/c6;

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    invoke-direct {v5, v2, v3}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v5, Lv8/a;

    .line 105
    .line 106
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v5, p0, Lf8/i6;->m:Lv8/a;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 115
    .line 116
    .line 117
    const v3, 0x2ba393c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const v1, 0x2ba399d1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, p2, :cond_5

    .line 136
    .line 137
    new-instance v1, Lf8/c6;

    .line 138
    .line 139
    const/16 p2, 0x18

    .line 140
    .line 141
    iget-object v3, p0, Lf8/i6;->n:Lv0/u0;

    .line 142
    .line 143
    invoke-direct {v1, v3, p2}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v1, Lv8/a;

    .line 150
    .line 151
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object v3, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_0
    check-cast p1, Lc0/d;

    .line 171
    .line 172
    check-cast p2, Lv0/m;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iget-object v0, p0, Lf8/i6;->j:Lf8/b6;

    .line 181
    .line 182
    iget-boolean v1, v0, Lf8/b6;->e:Z

    .line 183
    .line 184
    const-string v2, "$this$item"

    .line 185
    .line 186
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 p1, p3, 0x11

    .line 190
    .line 191
    const/16 p3, 0x10

    .line 192
    .line 193
    if-ne p1, p3, :cond_8

    .line 194
    .line 195
    move-object p1, p2

    .line 196
    check-cast p1, Lv0/q;

    .line 197
    .line 198
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_8
    :goto_6
    iget-object p1, p0, Lf8/i6;->k:Lh8/w0;

    .line 211
    .line 212
    iget-object p1, p1, Lh8/w0;->A:Li9/p;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lr7/c;

    .line 223
    .line 224
    move-object v4, p2

    .line 225
    check-cast v4, Lv0/q;

    .line 226
    .line 227
    const p2, 0x2ba32545

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 234
    .line 235
    const/4 p3, 0x0

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    const v2, 0x2ba32b0f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lf8/i6;->l:Lv0/u0;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    if-ne v5, p2, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v5, Lf8/c6;

    .line 259
    .line 260
    const/16 v3, 0x15

    .line 261
    .line 262
    invoke-direct {v5, v2, v3}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v5, Lv8/a;

    .line 269
    .line 270
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 271
    .line 272
    .line 273
    :goto_7
    move-object v2, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    iget-object v5, p0, Lf8/i6;->m:Lv8/a;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 279
    .line 280
    .line 281
    const v3, 0x2ba33ffe

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const v1, 0x2ba345cf

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, p2, :cond_c

    .line 300
    .line 301
    new-instance v1, Lf8/c6;

    .line 302
    .line 303
    const/16 p2, 0x16

    .line 304
    .line 305
    iget-object v3, p0, Lf8/i6;->n:Lv0/u0;

    .line 306
    .line 307
    invoke-direct {v1, v3, p2}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v1, Lv8/a;

    .line 314
    .line 315
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_9
    move-object v3, v1

    .line 319
    goto :goto_a

    .line 320
    :cond_d
    const/4 v1, 0x0

    .line 321
    goto :goto_9

    .line 322
    :goto_a
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v1, p1

    .line 328
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 329
    .line 330
    .line 331
    :goto_b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_1
    check-cast p1, Lc0/d;

    .line 335
    .line 336
    check-cast p2, Lv0/m;

    .line 337
    .line 338
    check-cast p3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    iget-object v0, p0, Lf8/i6;->j:Lf8/b6;

    .line 345
    .line 346
    iget-boolean v1, v0, Lf8/b6;->e:Z

    .line 347
    .line 348
    const-string v2, "$this$item"

    .line 349
    .line 350
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 p1, p3, 0x11

    .line 354
    .line 355
    const/16 p3, 0x10

    .line 356
    .line 357
    if-ne p1, p3, :cond_f

    .line 358
    .line 359
    move-object p1, p2

    .line 360
    check-cast p1, Lv0/q;

    .line 361
    .line 362
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_f
    :goto_c
    iget-object p1, p0, Lf8/i6;->k:Lh8/w0;

    .line 375
    .line 376
    iget-object p1, p1, Lh8/w0;->y:Li9/p;

    .line 377
    .line 378
    invoke-static {p1, p2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lr7/c;

    .line 387
    .line 388
    move-object v4, p2

    .line 389
    check-cast v4, Lv0/q;

    .line 390
    .line 391
    const p2, 0x2ba2d268

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 395
    .line 396
    .line 397
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 398
    .line 399
    const/4 p3, 0x0

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    const v2, 0x2ba2d850

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lf8/i6;->l:Lv0/u0;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    if-ne v5, p2, :cond_11

    .line 421
    .line 422
    :cond_10
    new-instance v5, Lf8/c6;

    .line 423
    .line 424
    const/16 v3, 0x13

    .line 425
    .line 426
    invoke-direct {v5, v2, v3}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    check-cast v5, Lv8/a;

    .line 433
    .line 434
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_d
    move-object v2, v5

    .line 438
    goto :goto_e

    .line 439
    :cond_12
    iget-object v5, p0, Lf8/i6;->m:Lv8/a;

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :goto_e
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 443
    .line 444
    .line 445
    const v3, 0x2ba2ed80

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    const v1, 0x2ba2f370

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, p2, :cond_13

    .line 464
    .line 465
    new-instance v1, Lf8/c6;

    .line 466
    .line 467
    const/16 p2, 0x14

    .line 468
    .line 469
    iget-object v3, p0, Lf8/i6;->n:Lv0/u0;

    .line 470
    .line 471
    invoke-direct {v1, v3, p2}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    check-cast v1, Lv8/a;

    .line 478
    .line 479
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 480
    .line 481
    .line 482
    :goto_f
    move-object v3, v1

    .line 483
    goto :goto_10

    .line 484
    :cond_14
    const/4 v1, 0x0

    .line 485
    goto :goto_f

    .line 486
    :goto_10
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object v1, p1

    .line 492
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 493
    .line 494
    .line 495
    :goto_11
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_2
    check-cast p1, Lc0/d;

    .line 499
    .line 500
    check-cast p2, Lv0/m;

    .line 501
    .line 502
    check-cast p3, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    iget-object v0, p0, Lf8/i6;->j:Lf8/b6;

    .line 509
    .line 510
    iget-boolean v1, v0, Lf8/b6;->e:Z

    .line 511
    .line 512
    const-string v2, "$this$item"

    .line 513
    .line 514
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 p1, p3, 0x11

    .line 518
    .line 519
    const/16 p3, 0x10

    .line 520
    .line 521
    if-ne p1, p3, :cond_16

    .line 522
    .line 523
    move-object p1, p2

    .line 524
    check-cast p1, Lv0/q;

    .line 525
    .line 526
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 527
    .line 528
    .line 529
    move-result p3

    .line 530
    if-nez p3, :cond_15

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_15
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_17

    .line 537
    .line 538
    :cond_16
    :goto_12
    iget-object p1, p0, Lf8/i6;->k:Lh8/w0;

    .line 539
    .line 540
    iget-object p1, p1, Lh8/w0;->w:Li9/p;

    .line 541
    .line 542
    invoke-static {p1, p2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lr7/c;

    .line 551
    .line 552
    move-object v4, p2

    .line 553
    check-cast v4, Lv0/q;

    .line 554
    .line 555
    const p2, 0x2ba27e8b

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 559
    .line 560
    .line 561
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 562
    .line 563
    const/4 p3, 0x0

    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    const v2, 0x2ba28491

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lf8/i6;->l:Lv0/u0;

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v3, :cond_17

    .line 583
    .line 584
    if-ne v5, p2, :cond_18

    .line 585
    .line 586
    :cond_17
    new-instance v5, Lf8/c6;

    .line 587
    .line 588
    const/16 v3, 0x11

    .line 589
    .line 590
    invoke-direct {v5, v2, v3}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    check-cast v5, Lv8/a;

    .line 597
    .line 598
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 599
    .line 600
    .line 601
    :goto_13
    move-object v2, v5

    .line 602
    goto :goto_14

    .line 603
    :cond_19
    iget-object v5, p0, Lf8/i6;->m:Lv8/a;

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :goto_14
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 607
    .line 608
    .line 609
    const v3, 0x2ba29a02

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 613
    .line 614
    .line 615
    if-eqz v1, :cond_1b

    .line 616
    .line 617
    const v1, 0x2ba2a011

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-ne v1, p2, :cond_1a

    .line 628
    .line 629
    new-instance v1, Lf8/c6;

    .line 630
    .line 631
    const/16 p2, 0x12

    .line 632
    .line 633
    iget-object v3, p0, Lf8/i6;->n:Lv0/u0;

    .line 634
    .line 635
    invoke-direct {v1, v3, p2}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    check-cast v1, Lv8/a;

    .line 642
    .line 643
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 644
    .line 645
    .line 646
    :goto_15
    move-object v3, v1

    .line 647
    goto :goto_16

    .line 648
    :cond_1b
    const/4 v1, 0x0

    .line 649
    goto :goto_15

    .line 650
    :goto_16
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v6, 0x0

    .line 655
    move-object v1, p1

    .line 656
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 657
    .line 658
    .line 659
    :goto_17
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_3
    check-cast p1, Lc0/d;

    .line 663
    .line 664
    check-cast p2, Lv0/m;

    .line 665
    .line 666
    check-cast p3, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result p3

    .line 672
    iget-object v0, p0, Lf8/i6;->j:Lf8/b6;

    .line 673
    .line 674
    iget-boolean v1, v0, Lf8/b6;->e:Z

    .line 675
    .line 676
    const-string v2, "$this$item"

    .line 677
    .line 678
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    and-int/lit8 p1, p3, 0x11

    .line 682
    .line 683
    const/16 p3, 0x10

    .line 684
    .line 685
    if-ne p1, p3, :cond_1d

    .line 686
    .line 687
    move-object p1, p2

    .line 688
    check-cast p1, Lv0/q;

    .line 689
    .line 690
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 691
    .line 692
    .line 693
    move-result p3

    .line 694
    if-nez p3, :cond_1c

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_1c
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_1d
    :goto_18
    iget-object p1, p0, Lf8/i6;->k:Lh8/w0;

    .line 703
    .line 704
    iget-object p1, p1, Lh8/w0;->u:Li9/p;

    .line 705
    .line 706
    invoke-static {p1, p2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Lr7/c;

    .line 715
    .line 716
    move-object v4, p2

    .line 717
    check-cast v4, Lv0/q;

    .line 718
    .line 719
    const p2, 0x2ba22cbf

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 723
    .line 724
    .line 725
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 726
    .line 727
    const/4 p3, 0x0

    .line 728
    if-eqz v1, :cond_20

    .line 729
    .line 730
    const v2, 0x2ba2324d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 734
    .line 735
    .line 736
    iget-object v2, p0, Lf8/i6;->l:Lv0/u0;

    .line 737
    .line 738
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-nez v3, :cond_1e

    .line 747
    .line 748
    if-ne v5, p2, :cond_1f

    .line 749
    .line 750
    :cond_1e
    new-instance v5, Lf8/c6;

    .line 751
    .line 752
    const/16 v3, 0xf

    .line 753
    .line 754
    invoke-direct {v5, v2, v3}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1f
    check-cast v5, Lv8/a;

    .line 761
    .line 762
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 763
    .line 764
    .line 765
    :goto_19
    move-object v2, v5

    .line 766
    goto :goto_1a

    .line 767
    :cond_20
    iget-object v5, p0, Lf8/i6;->m:Lv8/a;

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :goto_1a
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 771
    .line 772
    .line 773
    const v3, 0x2ba246ba

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 777
    .line 778
    .line 779
    if-eqz v1, :cond_22

    .line 780
    .line 781
    const v1, 0x2ba24c4d

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-ne v1, p2, :cond_21

    .line 792
    .line 793
    new-instance v1, Lf8/c6;

    .line 794
    .line 795
    const/16 p2, 0x10

    .line 796
    .line 797
    iget-object v3, p0, Lf8/i6;->n:Lv0/u0;

    .line 798
    .line 799
    invoke-direct {v1, v3, p2}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_21
    check-cast v1, Lv8/a;

    .line 806
    .line 807
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 808
    .line 809
    .line 810
    :goto_1b
    move-object v3, v1

    .line 811
    goto :goto_1c

    .line 812
    :cond_22
    const/4 v1, 0x0

    .line 813
    goto :goto_1b

    .line 814
    :goto_1c
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    const/4 v6, 0x0

    .line 819
    move-object v1, p1

    .line 820
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 821
    .line 822
    .line 823
    :goto_1d
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_4
    check-cast p1, Lc0/d;

    .line 827
    .line 828
    check-cast p2, Lv0/m;

    .line 829
    .line 830
    check-cast p3, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result p3

    .line 836
    iget-object v0, p0, Lf8/i6;->j:Lf8/b6;

    .line 837
    .line 838
    iget-boolean v1, v0, Lf8/b6;->e:Z

    .line 839
    .line 840
    const-string v2, "$this$item"

    .line 841
    .line 842
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    and-int/lit8 p1, p3, 0x11

    .line 846
    .line 847
    const/16 p3, 0x10

    .line 848
    .line 849
    if-ne p1, p3, :cond_24

    .line 850
    .line 851
    move-object p1, p2

    .line 852
    check-cast p1, Lv0/q;

    .line 853
    .line 854
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 855
    .line 856
    .line 857
    move-result p3

    .line 858
    if-nez p3, :cond_23

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_23
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_23

    .line 865
    .line 866
    :cond_24
    :goto_1e
    iget-object p1, p0, Lf8/i6;->k:Lh8/w0;

    .line 867
    .line 868
    iget-object p1, p1, Lh8/w0;->s:Li9/p;

    .line 869
    .line 870
    invoke-static {p1, p2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Lr7/c;

    .line 879
    .line 880
    move-object v4, p2

    .line 881
    check-cast v4, Lv0/q;

    .line 882
    .line 883
    const p2, 0x2ba1db43

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 887
    .line 888
    .line 889
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 890
    .line 891
    const/4 p3, 0x0

    .line 892
    if-eqz v1, :cond_27

    .line 893
    .line 894
    const v2, 0x2ba1e12b

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 898
    .line 899
    .line 900
    iget-object v2, p0, Lf8/i6;->l:Lv0/u0;

    .line 901
    .line 902
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-nez v3, :cond_25

    .line 911
    .line 912
    if-ne v5, p2, :cond_26

    .line 913
    .line 914
    :cond_25
    new-instance v5, Lf8/c6;

    .line 915
    .line 916
    const/16 v3, 0xd

    .line 917
    .line 918
    invoke-direct {v5, v2, v3}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_26
    check-cast v5, Lv8/a;

    .line 925
    .line 926
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 927
    .line 928
    .line 929
    :goto_1f
    move-object v2, v5

    .line 930
    goto :goto_20

    .line 931
    :cond_27
    iget-object v5, p0, Lf8/i6;->m:Lv8/a;

    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :goto_20
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 935
    .line 936
    .line 937
    const v3, 0x2ba1f5c0

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 941
    .line 942
    .line 943
    if-eqz v1, :cond_29

    .line 944
    .line 945
    const v1, 0x2ba1fbb0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-ne v1, p2, :cond_28

    .line 956
    .line 957
    new-instance v1, Lf8/c6;

    .line 958
    .line 959
    const/16 p2, 0xe

    .line 960
    .line 961
    iget-object v3, p0, Lf8/i6;->n:Lv0/u0;

    .line 962
    .line 963
    invoke-direct {v1, v3, p2}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_28
    check-cast v1, Lv8/a;

    .line 970
    .line 971
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 972
    .line 973
    .line 974
    :goto_21
    move-object v3, v1

    .line 975
    goto :goto_22

    .line 976
    :cond_29
    const/4 v1, 0x0

    .line 977
    goto :goto_21

    .line 978
    :goto_22
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 979
    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    const/4 v6, 0x0

    .line 983
    move-object v1, p1

    .line 984
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 985
    .line 986
    .line 987
    :goto_23
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 988
    .line 989
    return-object p1

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
