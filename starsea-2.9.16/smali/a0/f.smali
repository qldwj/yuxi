.class public final La0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li9/c;Lw8/v;Li9/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La0/f;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/f;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La0/f;->i:I

    iput-object p1, p0, La0/f;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/f;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/z;

    .line 9
    .line 10
    iget-object v1, v0, Ls0/z;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    instance-of v2, p2, Ls0/y;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ls0/y;

    .line 18
    .line 19
    iget v3, v2, Ls0/y;->m:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Ls0/y;->m:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ls0/y;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Ls0/y;-><init>(La0/f;Ln8/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v2, Ls0/y;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v2, Ls0/y;->m:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La0/f;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Li9/e;

    .line 63
    .line 64
    check-cast p1, La0/j;

    .line 65
    .line 66
    instance-of v3, p1, La0/n;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, La0/n;

    .line 72
    .line 73
    new-instance v5, La0/n;

    .line 74
    .line 75
    iget-wide v6, v3, La0/n;->a:J

    .line 76
    .line 77
    iget-wide v8, v0, Ls0/z;->a:J

    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Ln1/c;->h(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-direct {v5, v6, v7}, La0/n;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object p1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p1, La0/m;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, La0/m;

    .line 96
    .line 97
    iget-object v0, p1, La0/m;->a:La0/n;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La0/n;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, La0/m;

    .line 109
    .line 110
    invoke-direct {p1, v0}, La0/m;-><init>(La0/n;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v0, p1, La0/o;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, La0/o;

    .line 119
    .line 120
    iget-object v0, p1, La0/o;->a:La0/n;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La0/n;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p1, La0/o;

    .line 132
    .line 133
    invoke-direct {p1, v0}, La0/o;-><init>(La0/n;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    iput v4, v2, Ls0/y;->m:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v2}, Li9/e;->d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 148
    .line 149
    :goto_3
    return-object p2

    .line 150
    :pswitch_0
    check-cast p1, La0/j;

    .line 151
    .line 152
    iget-object p2, p0, La0/f;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lw8/t;

    .line 155
    .line 156
    instance-of v0, p1, La0/n;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget p1, p2, Lw8/t;->i:I

    .line 162
    .line 163
    add-int/2addr p1, v1

    .line 164
    iput p1, p2, Lw8/t;->i:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    instance-of v0, p1, La0/o;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget p1, p2, Lw8/t;->i:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    iput p1, p2, Lw8/t;->i:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    instance-of p1, p1, La0/m;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget p1, p2, Lw8/t;->i:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    iput p1, p2, Lw8/t;->i:I

    .line 187
    .line 188
    :cond_b
    :goto_4
    iget p1, p2, Lw8/t;->i:I

    .line 189
    .line 190
    if-lez p1, :cond_c

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    :goto_5
    iget-object p1, p0, La0/f;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lr0/b8;

    .line 197
    .line 198
    iget-boolean p2, p1, Lr0/b8;->x:Z

    .line 199
    .line 200
    if-eq p2, v1, :cond_d

    .line 201
    .line 202
    iput-boolean v1, p1, Lr0/b8;->x:Z

    .line 203
    .line 204
    invoke-static {p1}, Lg2/f;->o(Lg2/x;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_1
    check-cast p1, La0/j;

    .line 211
    .line 212
    iget-object p2, p0, La0/f;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lq0/q;

    .line 215
    .line 216
    instance-of v0, p1, La0/p;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-boolean v0, p2, Lq0/q;->D:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    check-cast p1, La0/p;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lq0/q;->y0(La0/p;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    iget-object p2, p2, Lq0/q;->E:Lt/x;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lt/x;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    iget-object v0, p0, La0/f;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lf9/b0;

    .line 239
    .line 240
    iget-object v1, p2, Lq0/q;->A:La2/d0;

    .line 241
    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    new-instance v1, La2/d0;

    .line 245
    .line 246
    iget-boolean v2, p2, Lq0/q;->w:Z

    .line 247
    .line 248
    iget-object v3, p2, Lq0/q;->z:Lr0/p1;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, La2/d0;-><init>(ZLv8/a;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lg2/f;->n(Lg2/o;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p2, Lq0/q;->A:La2/d0;

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v1, p1, v0}, La2/d0;->c(La0/j;Lf9/b0;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_2
    check-cast p1, La0/j;

    .line 265
    .line 266
    iget-object p2, p0, La0/f;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lq0/a;

    .line 269
    .line 270
    instance-of v0, p1, La0/n;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, La0/n;

    .line 276
    .line 277
    iget-object p1, p2, Lq0/a;->p:Lq0/m;

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    iget-object p1, p2, Lq0/a;->o:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {p1}, Lq0/u;->a(Landroid/view/ViewGroup;)Lq0/m;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p2, Lq0/a;->p:Lq0/m;

    .line 289
    .line 290
    :goto_7
    invoke-virtual {p1, p2}, Lq0/m;->a(Lq0/n;)Lq0/o;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-boolean v3, p2, Lq0/a;->k:Z

    .line 295
    .line 296
    iget-wide v4, p2, Lq0/a;->s:J

    .line 297
    .line 298
    iget v6, p2, Lq0/a;->t:I

    .line 299
    .line 300
    iget-object p1, p2, Lq0/a;->m:Lv0/u0;

    .line 301
    .line 302
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lo1/w;

    .line 307
    .line 308
    iget-wide v7, p1, Lo1/w;->a:J

    .line 309
    .line 310
    iget-object p1, p2, Lq0/a;->n:Lv0/u0;

    .line 311
    .line 312
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lq0/g;

    .line 317
    .line 318
    iget v9, p1, Lq0/g;->d:F

    .line 319
    .line 320
    iget-object v10, p2, Lq0/a;->u:La3/m;

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v10}, Lq0/o;->b(La0/n;ZJIJFLv8/a;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Lq0/a;->q:Lv0/b1;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_12
    instance-of v0, p1, La0/o;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    iget-object p1, p2, Lq0/a;->q:Lv0/b1;

    .line 336
    .line 337
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lq0/o;

    .line 342
    .line 343
    if-eqz p1, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1}, Lq0/o;->d()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    instance-of v0, p1, La0/m;

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    iget-object p1, p2, Lq0/a;->q:Lv0/b1;

    .line 354
    .line 355
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lq0/o;

    .line 360
    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    invoke-virtual {p1}, Lq0/o;->d()V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    iget-object v0, p0, La0/f;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lf9/b0;

    .line 370
    .line 371
    iget-object p2, p2, Lq0/a;->j:La2/d0;

    .line 372
    .line 373
    invoke-virtual {p2, p1, v0}, La2/d0;->c(La0/j;Lf9/b0;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_3
    check-cast p1, Ln1/c;

    .line 380
    .line 381
    iget-wide v2, p1, Ln1/c;->a:J

    .line 382
    .line 383
    iget-object p1, p0, La0/f;->j:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v1, p1

    .line 386
    check-cast v1, Lw/d;

    .line 387
    .line 388
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ln1/c;

    .line 393
    .line 394
    iget-wide v4, p1, Ln1/c;->a:J

    .line 395
    .line 396
    invoke-static {v4, v5}, Ly8/a;->b0(J)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 401
    .line 402
    if-eqz p1, :cond_17

    .line 403
    .line 404
    invoke-static {v2, v3}, Ly8/a;->b0(J)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ln1/c;

    .line 415
    .line 416
    iget-wide v4, p1, Ln1/c;->a:J

    .line 417
    .line 418
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    cmpg-float p1, p1, v0

    .line 427
    .line 428
    if-nez p1, :cond_16

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_16
    iget-object p1, p0, La0/f;->k:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lf9/b0;

    .line 434
    .line 435
    new-instance v0, La2/m0;

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct/range {v0 .. v5}, La2/m0;-><init>(Ljava/lang/Object;JLn8/c;I)V

    .line 440
    .line 441
    .line 442
    const/4 p2, 0x3

    .line 443
    invoke-static {p1, v4, v0, p2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_17
    :goto_9
    new-instance p1, Ln1/c;

    .line 448
    .line 449
    invoke-direct {p1, v2, v3}, Ln1/c;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, p1, p2}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 457
    .line 458
    if-ne p1, p2, :cond_18

    .line 459
    .line 460
    move-object v6, p1

    .line 461
    :cond_18
    :goto_a
    return-object v6

    .line 462
    :pswitch_4
    instance-of v0, p2, Li9/k;

    .line 463
    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    move-object v0, p2

    .line 467
    check-cast v0, Li9/k;

    .line 468
    .line 469
    iget v1, v0, Li9/k;->n:I

    .line 470
    .line 471
    const/high16 v2, -0x80000000

    .line 472
    .line 473
    and-int v3, v1, v2

    .line 474
    .line 475
    if-eqz v3, :cond_19

    .line 476
    .line 477
    sub-int/2addr v1, v2

    .line 478
    iput v1, v0, Li9/k;->n:I

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_19
    new-instance v0, Li9/k;

    .line 482
    .line 483
    invoke-direct {v0, p0, p2}, Li9/k;-><init>(La0/f;Ln8/c;)V

    .line 484
    .line 485
    .line 486
    :goto_b
    iget-object p2, v0, Li9/k;->m:Ljava/lang/Object;

    .line 487
    .line 488
    iget v1, v0, Li9/k;->n:I

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    if-ne v1, v2, :cond_1a

    .line 494
    .line 495
    iget-object p1, v0, Li9/k;->p:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v0, Li9/k;->l:La0/f;

    .line 498
    .line 499
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 506
    .line 507
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_1b
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, La0/f;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p2, Lv8/e;

    .line 517
    .line 518
    iput-object p0, v0, Li9/k;->l:La0/f;

    .line 519
    .line 520
    iput-object p1, v0, Li9/k;->p:Ljava/lang/Object;

    .line 521
    .line 522
    iput v2, v0, Li9/k;->n:I

    .line 523
    .line 524
    invoke-interface {p2, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 529
    .line 530
    if-ne p2, v0, :cond_1c

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1c
    move-object v0, p0

    .line 534
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-nez p2, :cond_1d

    .line 541
    .line 542
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 543
    .line 544
    :goto_d
    return-object v0

    .line 545
    :cond_1d
    iget-object p2, v0, La0/f;->k:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, Lw8/v;

    .line 548
    .line 549
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance p1, Lj9/a;

    .line 552
    .line 553
    invoke-direct {p1, v0}, Lj9/a;-><init>(Li9/e;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_5
    iget-object v0, p0, La0/f;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lw8/v;

    .line 560
    .line 561
    instance-of v1, p2, Li9/b;

    .line 562
    .line 563
    if-eqz v1, :cond_1e

    .line 564
    .line 565
    move-object v1, p2

    .line 566
    check-cast v1, Li9/b;

    .line 567
    .line 568
    iget v2, v1, Li9/b;->n:I

    .line 569
    .line 570
    const/high16 v3, -0x80000000

    .line 571
    .line 572
    and-int v4, v2, v3

    .line 573
    .line 574
    if-eqz v4, :cond_1e

    .line 575
    .line 576
    sub-int/2addr v2, v3

    .line 577
    iput v2, v1, Li9/b;->n:I

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1e
    new-instance v1, Li9/b;

    .line 581
    .line 582
    invoke-direct {v1, p0, p2}, Li9/b;-><init>(La0/f;Ln8/c;)V

    .line 583
    .line 584
    .line 585
    :goto_e
    iget-object p2, v1, Li9/b;->l:Ljava/lang/Object;

    .line 586
    .line 587
    iget v2, v1, Li9/b;->n:I

    .line 588
    .line 589
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    if-eqz v2, :cond_20

    .line 593
    .line 594
    if-ne v2, v4, :cond_1f

    .line 595
    .line 596
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_20
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v2, Lj9/c;->b:Lk4/p;

    .line 614
    .line 615
    if-eq p2, v2, :cond_21

    .line 616
    .line 617
    invoke-static {p2, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-nez p2, :cond_22

    .line 622
    .line 623
    :cond_21
    iput-object p1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p2, p0, La0/f;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p2, Li9/e;

    .line 628
    .line 629
    iput v4, v1, Li9/b;->n:I

    .line 630
    .line 631
    invoke-interface {p2, p1, v1}, Li9/e;->d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 636
    .line 637
    if-ne p1, p2, :cond_22

    .line 638
    .line 639
    move-object v3, p2

    .line 640
    :cond_22
    :goto_f
    return-object v3

    .line 641
    :pswitch_6
    check-cast p1, La0/j;

    .line 642
    .line 643
    iget-object p2, p0, La0/f;->j:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, Ljava/util/ArrayList;

    .line 646
    .line 647
    instance-of v0, p1, La0/d;

    .line 648
    .line 649
    if-eqz v0, :cond_23

    .line 650
    .line 651
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_23
    instance-of v0, p1, La0/e;

    .line 656
    .line 657
    if-eqz v0, :cond_24

    .line 658
    .line 659
    check-cast p1, La0/e;

    .line 660
    .line 661
    iget-object p1, p1, La0/e;->a:La0/d;

    .line 662
    .line 663
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_24
    :goto_10
    iget-object p1, p0, La0/f;->k:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lv0/u0;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    xor-int/lit8 p2, p2, 0x1

    .line 675
    .line 676
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-interface {p1, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 684
    .line 685
    return-object p1

    .line 686
    nop

    .line 687
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
