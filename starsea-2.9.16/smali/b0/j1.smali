.class public final Lb0/j1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb0/j1;->j:I

    iput-object p1, p0, Lb0/j1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j1;->m:Ljava/lang/Object;

    iput p3, p0, Lb0/j1;->k:I

    iput-object p4, p0, Lb0/j1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lb0/j1;->j:I

    iput-object p1, p0, Lb0/j1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb0/j1;->n:Ljava/lang/Object;

    iput p4, p0, Lb0/j1;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Le2/j0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb0/j1;->j:I

    sget v0, Lr0/i;->a:F

    .line 3
    iput-object p1, p0, Lb0/j1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j1;->m:Ljava/lang/Object;

    iput p3, p0, Lb0/j1;->k:I

    iput-object p4, p0, Lb0/j1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb0/j1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/c0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lf1/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld1/e;

    .line 19
    .line 20
    iget v0, v0, Ld1/e;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lt/w;

    .line 25
    .line 26
    iget v2, p0, Lb0/j1;->k:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, p1}, Lt/w;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lt/w;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, p1}, Lt/w;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 62
    .line 63
    iget-object v0, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Le2/j0;

    .line 71
    .line 72
    sget v1, Lr0/i;->c:F

    .line 73
    .line 74
    iget-object v2, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x0

    .line 84
    move v11, v10

    .line 85
    :goto_1
    if-ge v11, v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v5, v2, [I

    .line 99
    .line 100
    move v4, v10

    .line 101
    :goto_2
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Le2/q0;

    .line 108
    .line 109
    iget v6, v6, Le2/q0;->i:I

    .line 110
    .line 111
    invoke-static {v12}, Lk8/o;->g0(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v4, v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v3, v1}, Lb3/b;->X(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v7, v10

    .line 123
    :goto_3
    add-int/2addr v6, v7

    .line 124
    aput v6, v5, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v4, v2

    .line 130
    sget-object v2, Lb0/i;->b:Lb0/p0;

    .line 131
    .line 132
    new-array v7, v4, [I

    .line 133
    .line 134
    move v6, v10

    .line 135
    :goto_4
    if-ge v6, v4, :cond_5

    .line 136
    .line 137
    aput v10, v7, v6

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v3}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v4, p0, Lb0/j1;->k:I

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v7}, Lb0/p0;->b(Lb3/b;I[ILb3/k;[I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v10

    .line 156
    :goto_5
    if-ge v4, v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Le2/q0;

    .line 163
    .line 164
    aget v6, v7, v4

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {p1, v5, v6, v13}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, Le2/d;

    .line 189
    .line 190
    iget-object v0, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lm1/r;

    .line 193
    .line 194
    iget-object v1, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ln1/d;

    .line 197
    .line 198
    iget-object v2, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lb0/z0;

    .line 201
    .line 202
    iget v3, p0, Lb0/j1;->k:I

    .line 203
    .line 204
    invoke-static {v3, v2, v0, v1}, Lm1/d;->G(ILb0/z0;Lm1/r;Ln1/d;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Le2/d;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v1, 0x0

    .line 222
    :cond_9
    :goto_6
    return-object v1

    .line 223
    :pswitch_2
    check-cast p1, Le2/d;

    .line 224
    .line 225
    iget-object v0, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lm1/r;

    .line 228
    .line 229
    iget-object v1, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lm1/r;

    .line 232
    .line 233
    iget-object v2, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lb0/z0;

    .line 236
    .line 237
    iget v3, p0, Lb0/j1;->k:I

    .line 238
    .line 239
    invoke-static {v0, v1, v3, v2}, Lm1/d;->H(Lm1/r;Lm1/r;ILb0/z0;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-interface {p1}, Le2/d;->a()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v1, 0x0

    .line 257
    :cond_b
    :goto_7
    return-object v1

    .line 258
    :pswitch_3
    check-cast p1, Le2/p0;

    .line 259
    .line 260
    iget-object v0, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Le2/q0;

    .line 263
    .line 264
    iget-object v1, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Le2/j0;

    .line 268
    .line 269
    iget-object v1, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lh0/r1;

    .line 272
    .line 273
    iget v3, v1, Lh0/r1;->b:I

    .line 274
    .line 275
    iget-object v8, v1, Lh0/r1;->a:Lh0/m1;

    .line 276
    .line 277
    iget-object v4, v1, Lh0/r1;->c:Lv2/h0;

    .line 278
    .line 279
    iget-object v1, v1, Lh0/r1;->d:Lv8/a;

    .line 280
    .line 281
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lh0/o1;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v1, Lh0/o1;->a:Lp2/h0;

    .line 290
    .line 291
    :goto_8
    move-object v5, v1

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    const/4 v1, 0x0

    .line 294
    goto :goto_8

    .line 295
    :goto_9
    const/4 v6, 0x0

    .line 296
    iget v7, v0, Le2/q0;->i:I

    .line 297
    .line 298
    invoke-static/range {v2 .. v7}, Lh0/p0;->h(Lb3/b;ILv2/h0;Lp2/h0;ZI)Ln1/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v2, p0, Lb0/j1;->k:I

    .line 303
    .line 304
    iget v3, v0, Le2/q0;->j:I

    .line 305
    .line 306
    sget-object v4, Lz/k0;->i:Lz/k0;

    .line 307
    .line 308
    invoke-virtual {v8, v4, v1, v2, v3}, Lh0/m1;->a(Lz/k0;Ln1/d;II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v8, Lh0/m1;->a:Lv0/x0;

    .line 312
    .line 313
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    neg-float v1, v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v0, v2, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_4
    check-cast p1, Le2/p0;

    .line 330
    .line 331
    iget-object v0, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Le2/q0;

    .line 334
    .line 335
    iget-object v1, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Le2/j0;

    .line 339
    .line 340
    iget-object v1, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lh0/l0;

    .line 343
    .line 344
    iget v3, v1, Lh0/l0;->b:I

    .line 345
    .line 346
    iget-object v8, v1, Lh0/l0;->a:Lh0/m1;

    .line 347
    .line 348
    iget-object v4, v1, Lh0/l0;->c:Lv2/h0;

    .line 349
    .line 350
    iget-object v1, v1, Lh0/l0;->d:Lv8/a;

    .line 351
    .line 352
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lh0/o1;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iget-object v1, v1, Lh0/o1;->a:Lp2/h0;

    .line 361
    .line 362
    :goto_a
    move-object v5, v1

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    const/4 v1, 0x0

    .line 365
    goto :goto_a

    .line 366
    :goto_b
    invoke-interface {v2}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v6, Lb3/k;->j:Lb3/k;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    if-ne v1, v6, :cond_e

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    move v6, v1

    .line 377
    goto :goto_c

    .line 378
    :cond_e
    move v6, v9

    .line 379
    :goto_c
    iget v7, v0, Le2/q0;->i:I

    .line 380
    .line 381
    invoke-static/range {v2 .. v7}, Lh0/p0;->h(Lb3/b;ILv2/h0;Lp2/h0;ZI)Ln1/d;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v2, p0, Lb0/j1;->k:I

    .line 386
    .line 387
    iget v3, v0, Le2/q0;->i:I

    .line 388
    .line 389
    sget-object v4, Lz/k0;->j:Lz/k0;

    .line 390
    .line 391
    invoke-virtual {v8, v4, v1, v2, v3}, Lh0/m1;->a(Lz/k0;Ln1/d;II)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v8, Lh0/m1;->a:Lv0/x0;

    .line 395
    .line 396
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    neg-float v1, v1

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {p1, v0, v1, v9}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_5
    check-cast p1, Le2/p0;

    .line 412
    .line 413
    iget-object v0, p0, Lb0/j1;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, [Le2/q0;

    .line 416
    .line 417
    iget-object v1, p0, Lb0/j1;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lb0/k1;

    .line 420
    .line 421
    iget-object v2, p0, Lb0/j1;->n:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, [I

    .line 424
    .line 425
    array-length v3, v0

    .line 426
    const/4 v4, 0x0

    .line 427
    move v5, v4

    .line 428
    move v6, v5

    .line 429
    :goto_d
    if-ge v5, v3, :cond_12

    .line 430
    .line 431
    aget-object v7, v0, v5

    .line 432
    .line 433
    add-int/lit8 v8, v6, 0x1

    .line 434
    .line 435
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Le2/q0;->A()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    instance-of v10, v9, Lb0/h1;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    if-eqz v10, :cond_f

    .line 446
    .line 447
    check-cast v9, Lb0/h1;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_f
    move-object v9, v11

    .line 451
    :goto_e
    if-eqz v9, :cond_10

    .line 452
    .line 453
    iget-object v11, v9, Lb0/h1;->c:Lb0/x;

    .line 454
    .line 455
    :cond_10
    iget v9, p0, Lb0/j1;->k:I

    .line 456
    .line 457
    if-eqz v11, :cond_11

    .line 458
    .line 459
    iget v10, v7, Le2/q0;->j:I

    .line 460
    .line 461
    sub-int/2addr v9, v10

    .line 462
    sget-object v10, Lb3/k;->i:Lb3/k;

    .line 463
    .line 464
    invoke-virtual {v11, v9, v10}, Lb0/x;->b(ILb3/k;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    goto :goto_f

    .line 469
    :cond_11
    iget-object v10, v1, Lb0/k1;->b:Lh1/h;

    .line 470
    .line 471
    iget v11, v7, Le2/q0;->j:I

    .line 472
    .line 473
    sub-int/2addr v9, v11

    .line 474
    invoke-virtual {v10, v4, v9}, Lh1/h;->a(II)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    :goto_f
    aget v6, v2, v6

    .line 479
    .line 480
    invoke-static {p1, v7, v6, v9}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    move v6, v8

    .line 486
    goto :goto_d

    .line 487
    :cond_12
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 488
    .line 489
    return-object p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
