.class public final Lr0/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/e;


# direct methods
.method public synthetic constructor <init>(Lv8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/b;->k:Lv8/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr0/b;->j:I

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
    sget p2, Lu0/w;->e:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v11, 0x0

    .line 40
    const v12, 0xff7fff

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v12}, Lp2/k0;->a(Lp2/k0;JJLu2/j;Lu2/m;JJLa3/g;I)Lp2/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lr0/b;->k:Lv8/e;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v0, p1, v1}, Lr0/z7;->a(Lp2/k0;Lv8/e;Lv0/m;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lv0/q;

    .line 81
    .line 82
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lr0/b;->k:Lv8/e;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lv0/q;

    .line 121
    .line 122
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    :goto_4
    sget p2, Lu0/p;->d:F

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 137
    .line 138
    invoke-static {v2, p2, v1, v0}, Landroidx/compose/foundation/layout/c;->b(Lh1/q;FFI)Lh1/q;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lv0/q;

    .line 151
    .line 152
    iget v3, v2, Lv0/q;->P:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 168
    .line 169
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, v2, Lv0/q;->O:Z

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 184
    .line 185
    invoke-static {v0, p1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 189
    .line 190
    invoke-static {v4, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 194
    .line 195
    iget-boolean v4, v2, Lv0/q;->O:Z

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v3, v2, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 217
    .line 218
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v0, p0, Lr0/b;->k:Lv8/e;

    .line 226
    .line 227
    invoke-interface {v0, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    invoke-virtual {v2, p1}, Lv0/q;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    and-int/lit8 p2, p2, 0x3

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne p2, v0, :cond_a

    .line 249
    .line 250
    move-object p2, p1

    .line 251
    check-cast p2, Lv0/q;

    .line 252
    .line 253
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_a
    :goto_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    float-to-double v0, p2

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    cmpl-double v0, v0, v2

    .line 271
    .line 272
    if-lez v0, :cond_e

    .line 273
    .line 274
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Lr0/i;->h:Lb0/d1;

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 287
    .line 288
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, Lv0/q;

    .line 305
    .line 306
    iget v3, v2, Lv0/q;->P:I

    .line 307
    .line 308
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 322
    .line 323
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 324
    .line 325
    .line 326
    iget-boolean v6, v2, Lv0/q;->O:Z

    .line 327
    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 335
    .line 336
    .line 337
    :goto_8
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 338
    .line 339
    invoke-static {v0, p1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 343
    .line 344
    invoke-static {v4, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 348
    .line 349
    iget-boolean v4, v2, Lv0/q;->O:Z

    .line 350
    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    :cond_c
    invoke-static {v3, v2, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 371
    .line 372
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget-object v0, p0, Lr0/b;->k:Lv8/e;

    .line 380
    .line 381
    invoke-interface {v0, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 p1, 0x1

    .line 385
    invoke-virtual {v2, p1}, Lv0/q;->p(Z)V

    .line 386
    .line 387
    .line 388
    :goto_9
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_3
    check-cast p1, Lv0/m;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    and-int/lit8 p2, p2, 0x3

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    if-ne p2, v0, :cond_10

    .line 411
    .line 412
    move-object p2, p1

    .line 413
    check-cast p2, Lv0/q;

    .line 414
    .line 415
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    :goto_a
    sget-object p2, Lh1/n;->a:Lh1/n;

    .line 427
    .line 428
    sget-object v0, Lr0/i;->f:Lb0/d1;

    .line 429
    .line 430
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    sget-object v0, Lh1/b;->v:Lh1/g;

    .line 435
    .line 436
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v0, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v2, p1

    .line 453
    check-cast v2, Lv0/q;

    .line 454
    .line 455
    iget v3, v2, Lv0/q;->P:I

    .line 456
    .line 457
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 471
    .line 472
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 473
    .line 474
    .line 475
    iget-boolean v6, v2, Lv0/q;->O:Z

    .line 476
    .line 477
    if-eqz v6, :cond_11

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_11
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 484
    .line 485
    .line 486
    :goto_b
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 487
    .line 488
    invoke-static {v0, p1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 492
    .line 493
    invoke-static {v4, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 497
    .line 498
    iget-boolean v4, v2, Lv0/q;->O:Z

    .line 499
    .line 500
    if-nez v4, :cond_12

    .line 501
    .line 502
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_13

    .line 515
    .line 516
    :cond_12
    invoke-static {v3, v2, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 520
    .line 521
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iget-object v0, p0, Lr0/b;->k:Lv8/e;

    .line 529
    .line 530
    invoke-interface {v0, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const/4 p1, 0x1

    .line 534
    invoke-virtual {v2, p1}, Lv0/q;->p(Z)V

    .line 535
    .line 536
    .line 537
    :goto_c
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
