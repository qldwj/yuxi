.class public final Ld0/k0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld0/k0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/k0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld0/k0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld0/k0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/j;

    .line 7
    .line 8
    iget-object v0, p1, Lw/j;->e:Lv0/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ld0/k0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lw8/s;

    .line 23
    .line 24
    iget v2, v1, Lw8/s;->i:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz/e1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lz/e1;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p1, Lw/j;->e:Lv0/b1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Lw8/s;->i:F

    .line 48
    .line 49
    iget-object v1, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw8/s;

    .line 52
    .line 53
    iget-object v3, p1, Lw/j;->a:Lw/l1;

    .line 54
    .line 55
    iget-object v3, v3, Lw/l1;->b:Lv8/c;

    .line 56
    .line 57
    iget-object v4, p1, Lw/j;->f:Lw/q;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Lw8/s;->i:F

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lw/j;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Ld0/k0;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lz/k;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p0, Ld0/k0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lf9/b0;

    .line 104
    .line 105
    iget-object v2, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lw8/s;

    .line 108
    .line 109
    iget-object v3, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lw/i0;

    .line 112
    .line 113
    iget-object v4, p0, Ld0/k0;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lv0/u0;

    .line 116
    .line 117
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lv0/d2;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-wide v4, v0

    .line 137
    :goto_0
    iget-wide v6, v3, Lw/i0;->c:J

    .line 138
    .line 139
    iget-object v8, v3, Lw/i0;->a:Lx0/d;

    .line 140
    .line 141
    const-wide/high16 v9, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v6, v6, v9

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x1

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    iget v6, v2, Lw8/s;->i:F

    .line 150
    .line 151
    invoke-interface {p1}, Lf9/b0;->H()Ln8/h;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lw/e;->k(Ln8/h;)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    cmpg-float v6, v6, v10

    .line 160
    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iput-wide v0, v3, Lw/i0;->c:J

    .line 165
    .line 166
    iget v0, v8, Lx0/d;->k:I

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    iget-object v1, v8, Lx0/d;->i:[Ljava/lang/Object;

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_3
    aget-object v10, v1, v6

    .line 174
    .line 175
    check-cast v10, Lw/g0;

    .line 176
    .line 177
    iput-boolean v9, v10, Lw/g0;->o:Z

    .line 178
    .line 179
    add-int/2addr v6, v9

    .line 180
    if-lt v6, v0, :cond_3

    .line 181
    .line 182
    :cond_4
    invoke-interface {p1}, Lf9/b0;->H()Ln8/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lw/e;->k(Ln8/h;)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, v2, Lw8/s;->i:F

    .line 191
    .line 192
    :goto_1
    iget p1, v2, Lw8/s;->i:F

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    cmpg-float v0, p1, v0

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    iget p1, v8, Lx0/d;->k:I

    .line 200
    .line 201
    if-lez p1, :cond_c

    .line 202
    .line 203
    iget-object v0, v8, Lx0/d;->i:[Ljava/lang/Object;

    .line 204
    .line 205
    :cond_5
    aget-object v1, v0, v7

    .line 206
    .line 207
    check-cast v1, Lw/g0;

    .line 208
    .line 209
    iget-object v2, v1, Lw/g0;->m:Lw/z0;

    .line 210
    .line 211
    iget-object v2, v2, Lw/z0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v3, v1, Lw/g0;->l:Lv0/b1;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v9, v1, Lw/g0;->o:Z

    .line 219
    .line 220
    add-int/2addr v7, v9

    .line 221
    if-lt v7, p1, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-wide v0, v3, Lw/i0;->c:J

    .line 225
    .line 226
    sub-long/2addr v4, v0

    .line 227
    long-to-float v0, v4

    .line 228
    div-float/2addr v0, p1

    .line 229
    float-to-long v0, v0

    .line 230
    iget p1, v8, Lx0/d;->k:I

    .line 231
    .line 232
    if-lez p1, :cond_b

    .line 233
    .line 234
    iget-object v2, v8, Lx0/d;->i:[Ljava/lang/Object;

    .line 235
    .line 236
    move v4, v7

    .line 237
    move v5, v9

    .line 238
    :cond_7
    aget-object v6, v2, v4

    .line 239
    .line 240
    check-cast v6, Lw/g0;

    .line 241
    .line 242
    iget-boolean v8, v6, Lw/g0;->n:Z

    .line 243
    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    iget-object v8, v6, Lw/g0;->q:Lw/i0;

    .line 247
    .line 248
    iget-object v8, v8, Lw/i0;->b:Lv0/b1;

    .line 249
    .line 250
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v8, v6, Lw/g0;->o:Z

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    iput-boolean v7, v6, Lw/g0;->o:Z

    .line 260
    .line 261
    iput-wide v0, v6, Lw/g0;->p:J

    .line 262
    .line 263
    :cond_8
    iget-wide v10, v6, Lw/g0;->p:J

    .line 264
    .line 265
    sub-long v10, v0, v10

    .line 266
    .line 267
    iget-object v8, v6, Lw/g0;->m:Lw/z0;

    .line 268
    .line 269
    invoke-virtual {v8, v10, v11}, Lw/z0;->f(J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v12, v6, Lw/g0;->l:Lv0/b1;

    .line 274
    .line 275
    invoke-virtual {v12, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v6, Lw/g0;->m:Lw/z0;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v10, v11}, Lw/h;->a(Lw/g;J)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iput-boolean v8, v6, Lw/g0;->n:Z

    .line 288
    .line 289
    :cond_9
    iget-boolean v6, v6, Lw/g0;->n:Z

    .line 290
    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    move v5, v7

    .line 294
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    if-lt v4, p1, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    move v5, v9

    .line 300
    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 301
    .line 302
    iget-object v0, v3, Lw/i0;->d:Lv0/b1;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_1
    check-cast p1, Lw/j;

    .line 315
    .line 316
    iget-object v0, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lv8/c;

    .line 319
    .line 320
    iget-object v1, p0, Ld0/k0;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lw/d;

    .line 323
    .line 324
    iget-object v2, v1, Lw/d;->c:Lw/l;

    .line 325
    .line 326
    invoke-static {p1, v2}, Lw/e;->p(Lw/j;Lw/l;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p1, Lw/j;->e:Lv0/b1;

    .line 330
    .line 331
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v1, v3}, Lw/d;->a(Lw/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v3, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    iget-object v2, v1, Lw/d;->c:Lw/l;

    .line 350
    .line 351
    iget-object v2, v2, Lw/l;->j:Lv0/b1;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lw/l;

    .line 359
    .line 360
    iget-object v2, v2, Lw/l;->j:Lv0/b1;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {p1}, Lw/j;->a()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Ld0/k0;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lw8/r;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p1, Lw8/r;->i:Z

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_2
    check-cast p1, Lv0/f0;

    .line 390
    .line 391
    iget-object p1, p0, Ld0/k0;->k:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lh0/s0;

    .line 394
    .line 395
    invoke-virtual {p1}, Lh0/s0;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-object v0, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lv2/c0;

    .line 404
    .line 405
    iget-object v1, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lv2/b0;

    .line 408
    .line 409
    iget-object v2, p1, Lh0/s0;->d:Ls0/o;

    .line 410
    .line 411
    iget-object v3, p0, Ld0/k0;->n:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lv2/m;

    .line 414
    .line 415
    iget-object v4, p1, Lh0/s0;->t:Lh0/u;

    .line 416
    .line 417
    iget-object v5, p1, Lh0/s0;->u:Lh0/u;

    .line 418
    .line 419
    new-instance v6, Lw8/v;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lb0/z0;

    .line 425
    .line 426
    const/16 v8, 0x8

    .line 427
    .line 428
    invoke-direct {v7, v2, v4, v6, v8}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lv2/c0;->a:Lv2/w;

    .line 432
    .line 433
    invoke-interface {v2, v1, v3, v7, v5}, Lv2/w;->e(Lv2/b0;Lv2/m;Lb0/z0;Lh0/u;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lv2/g0;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lv2/g0;-><init>(Lv2/c0;Lv2/w;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v6, Lw8/v;->i:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v1, p1, Lh0/s0;->e:Lv2/g0;

    .line 449
    .line 450
    :cond_10
    new-instance p1, Lh0/o;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_3
    check-cast p1, Lv0/f0;

    .line 457
    .line 458
    iget-object p1, p0, Ld0/k0;->k:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ld0/s0;

    .line 461
    .line 462
    new-instance v0, La2/f;

    .line 463
    .line 464
    iget-object v1, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ld0/h0;

    .line 467
    .line 468
    iget-object v2, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Le2/a1;

    .line 471
    .line 472
    iget-object v3, p0, Ld0/k0;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ld0/f1;

    .line 475
    .line 476
    const/4 v4, 0x4

    .line 477
    invoke-direct {v0, v1, v2, v3, v4}, La2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p1, Ld0/s0;->c:La2/f;

    .line 481
    .line 482
    new-instance v0, Ld0/e0;

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-direct {v0, v1, p1}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
