.class public final Lc0/p;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/g;Lg2/b1;Lv8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/p;->j:I

    .line 1
    iput-object p1, p0, Lc0/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->l:Ljava/lang/Object;

    check-cast p3, Lw8/l;

    iput-object p3, p0, Lc0/p;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc0/p;->j:I

    iput-object p1, p0, Lc0/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc0/p;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lc0/p;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 8
    .line 9
    iget-object v6, p0, Lc0/p;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lc0/p;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lc0/p;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lz/i;

    .line 19
    .line 20
    iget-object v0, v8, Lz/i;->y:La2/l;

    .line 21
    .line 22
    :goto_0
    iget-object v2, v0, La2/l;->a:Lx0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx0/d;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lx0/d;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget v4, v2, Lx0/d;->k:I

    .line 37
    .line 38
    sub-int/2addr v4, v1

    .line 39
    iget-object v9, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v4, v9, v4

    .line 42
    .line 43
    check-cast v4, Lz/h;

    .line 44
    .line 45
    iget-object v4, v4, Lz/h;->a:Le0/e;

    .line 46
    .line 47
    invoke-virtual {v4}, Le0/e;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ln1/d;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-wide v9, v8, Lz/i;->C:J

    .line 58
    .line 59
    invoke-virtual {v8, v4, v9, v10}, Lz/i;->y0(Ln1/d;J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v4, v2, Lx0/d;->k:I

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    invoke-virtual {v2, v4}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lz/h;

    .line 73
    .line 74
    iget-object v2, v2, Lz/h;->b:Lf9/k;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string v1, "MutableVector is empty."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-boolean v0, v8, Lz/i;->B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Lz/i;->x0()Ln1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-wide v9, v8, Lz/i;->C:J

    .line 99
    .line 100
    invoke-virtual {v8, v0, v9, v10}, Lz/i;->y0(Ln1/d;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v3

    .line 108
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iput-boolean v3, v8, Lz/i;->B:Z

    .line 111
    .line 112
    :cond_4
    check-cast v7, Lz/v1;

    .line 113
    .line 114
    check-cast v6, Lz/d;

    .line 115
    .line 116
    invoke-static {v8, v6}, Lz/i;->w0(Lz/i;Lz/d;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v7, Lz/v1;->e:F

    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_0
    check-cast v8, Lw8/v;

    .line 124
    .line 125
    check-cast v7, Lx/g;

    .line 126
    .line 127
    iget-object v0, v7, Lx/g;->w:Lo1/t0;

    .line 128
    .line 129
    check-cast v6, Lg2/g0;

    .line 130
    .line 131
    iget-object v1, v6, Lg2/g0;->i:Lq1/b;

    .line 132
    .line 133
    iget-object v1, v1, Lq1/b;->j:La2/f;

    .line 134
    .line 135
    invoke-virtual {v1}, La2/f;->F()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v6}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v1, v2, v3, v6}, Lo1/t0;->a(JLb3/k;Lb3/b;)Lo1/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, Lw8/v;->i:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_1
    check-cast v8, Lo9/g;

    .line 151
    .line 152
    iget-object v0, v8, Lo9/g;->b:Lda/a;

    .line 153
    .line 154
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v7, Lo9/m;

    .line 158
    .line 159
    invoke-virtual {v7}, Lo9/m;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v6, Lo9/a;

    .line 164
    .line 165
    iget-object v2, v6, Lo9/a;->h:Lo9/q;

    .line 166
    .line 167
    iget-object v2, v2, Lo9/q;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lda/a;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_2
    check-cast v8, Lr0/v5;

    .line 175
    .line 176
    iget-object v0, v8, Lr0/v5;->b:Ls0/p;

    .line 177
    .line 178
    iget-object v0, v0, Ls0/p;->d:Lv8/c;

    .line 179
    .line 180
    sget-object v1, Lr0/w5;->j:Lr0/w5;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    check-cast v7, Lk9/e;

    .line 195
    .line 196
    new-instance v0, Lr0/c3;

    .line 197
    .line 198
    check-cast v6, Lr0/v5;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-direct {v0, v6, v2, v1}, Lr0/c3;-><init>(Lr0/v5;Ln8/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 205
    .line 206
    .line 207
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    check-cast v8, Lr0/v5;

    .line 211
    .line 212
    iget-object v0, v8, Lr0/v5;->b:Ls0/p;

    .line 213
    .line 214
    iget-object v0, v0, Ls0/p;->d:Lv8/c;

    .line 215
    .line 216
    sget-object v1, Lr0/w5;->i:Lr0/w5;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    check-cast v7, Lk9/e;

    .line 231
    .line 232
    new-instance v0, Lr0/c3;

    .line 233
    .line 234
    invoke-direct {v0, v8, v2, v4}, Lr0/c3;-><init>(Lr0/v5;Ln8/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v2, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lr0/f3;

    .line 242
    .line 243
    check-cast v6, Lv8/a;

    .line 244
    .line 245
    invoke-direct {v1, v8, v6, v3}, Lr0/f3;-><init>(Lr0/v5;Lv8/a;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lf9/n1;->X(Lv8/c;)Lf9/n0;

    .line 249
    .line 250
    .line 251
    :cond_6
    return-object v5

    .line 252
    :pswitch_4
    check-cast v8, Lh2/a;

    .line 253
    .line 254
    check-cast v7, Lh2/y;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 257
    .line 258
    .line 259
    check-cast v6, Lh2/s2;

    .line 260
    .line 261
    const-string v0, "listener"

    .line 262
    .line 263
    invoke-static {v0, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lw9/d;->S(Landroid/view/View;)Lh4/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lh4/a;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_5
    check-cast v8, Lg2/b1;

    .line 277
    .line 278
    check-cast v7, Lo1/t;

    .line 279
    .line 280
    check-cast v6, Lr1/b;

    .line 281
    .line 282
    sget-object v0, Lg2/b1;->N:Lo1/q0;

    .line 283
    .line 284
    invoke-virtual {v8, v7, v6}, Lg2/b1;->A0(Lo1/t;Lr1/b;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_6
    check-cast v6, Lg2/m0;

    .line 289
    .line 290
    check-cast v8, Lg2/j0;

    .line 291
    .line 292
    iget-object v0, v8, Lg2/j0;->G:Lg2/m0;

    .line 293
    .line 294
    iput v3, v0, Lg2/m0;->j:I

    .line 295
    .line 296
    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v9, v2, Lx0/d;->k:I

    .line 303
    .line 304
    const v10, 0x7fffffff

    .line 305
    .line 306
    .line 307
    if-lez v9, :cond_9

    .line 308
    .line 309
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 310
    .line 311
    move v11, v3

    .line 312
    :cond_7
    aget-object v12, v2, v11

    .line 313
    .line 314
    check-cast v12, Lg2/e0;

    .line 315
    .line 316
    iget-object v12, v12, Lg2/e0;->F:Lg2/m0;

    .line 317
    .line 318
    iget-object v12, v12, Lg2/m0;->s:Lg2/j0;

    .line 319
    .line 320
    invoke-static {v12}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v13, v12, Lg2/j0;->p:I

    .line 324
    .line 325
    iput v13, v12, Lg2/j0;->o:I

    .line 326
    .line 327
    iput v10, v12, Lg2/j0;->p:I

    .line 328
    .line 329
    iget v13, v12, Lg2/j0;->q:I

    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    if-ne v13, v14, :cond_8

    .line 333
    .line 334
    iput v4, v12, Lg2/j0;->q:I

    .line 335
    .line 336
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    if-lt v11, v9, :cond_7

    .line 339
    .line 340
    :cond_9
    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    .line 341
    .line 342
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 343
    .line 344
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v4, v2, Lx0/d;->k:I

    .line 349
    .line 350
    if-lez v4, :cond_b

    .line 351
    .line 352
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 353
    .line 354
    move v9, v3

    .line 355
    :cond_a
    aget-object v11, v2, v9

    .line 356
    .line 357
    check-cast v11, Lg2/e0;

    .line 358
    .line 359
    iget-object v11, v11, Lg2/e0;->F:Lg2/m0;

    .line 360
    .line 361
    iget-object v11, v11, Lg2/m0;->s:Lg2/j0;

    .line 362
    .line 363
    invoke-static {v11}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v11, v11, Lg2/j0;->z:Lg2/f0;

    .line 367
    .line 368
    iput-boolean v3, v11, Lg2/f0;->d:Z

    .line 369
    .line 370
    add-int/2addr v9, v1

    .line 371
    if-lt v9, v4, :cond_a

    .line 372
    .line 373
    :cond_b
    invoke-virtual {v8}, Lg2/j0;->d()Lg2/t;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lg2/t;->T:Lg2/s;

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    iget-boolean v2, v2, Lg2/p0;->p:Z

    .line 382
    .line 383
    iget-object v4, v6, Lg2/m0;->a:Lg2/e0;

    .line 384
    .line 385
    invoke-virtual {v4}, Lg2/e0;->n()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lx0/a;

    .line 390
    .line 391
    iget-object v9, v4, Lx0/a;->i:Lx0/d;

    .line 392
    .line 393
    iget v9, v9, Lx0/d;->k:I

    .line 394
    .line 395
    move v11, v3

    .line 396
    :goto_3
    if-ge v11, v9, :cond_d

    .line 397
    .line 398
    invoke-virtual {v4, v11}, Lx0/a;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lg2/e0;

    .line 403
    .line 404
    iget-object v12, v12, Lg2/e0;->E:Lg2/w0;

    .line 405
    .line 406
    iget-object v12, v12, Lg2/w0;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Lg2/b1;

    .line 409
    .line 410
    invoke-virtual {v12}, Lg2/b1;->E0()Lg2/q0;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-nez v12, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    iput-boolean v2, v12, Lg2/p0;->p:Z

    .line 418
    .line 419
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_d
    check-cast v7, Lg2/q0;

    .line 423
    .line 424
    invoke-virtual {v7}, Lg2/q0;->p0()Le2/i0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Le2/i0;->i()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lg2/j0;->d()Lg2/t;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Lg2/t;->T:Lg2/s;

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    iget-object v2, v6, Lg2/m0;->a:Lg2/e0;

    .line 440
    .line 441
    invoke-virtual {v2}, Lg2/e0;->n()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lx0/a;

    .line 446
    .line 447
    iget-object v4, v2, Lx0/a;->i:Lx0/d;

    .line 448
    .line 449
    iget v4, v4, Lx0/d;->k:I

    .line 450
    .line 451
    move v6, v3

    .line 452
    :goto_5
    if-ge v6, v4, :cond_f

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Lx0/a;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lg2/e0;

    .line 459
    .line 460
    iget-object v7, v7, Lg2/e0;->E:Lg2/w0;

    .line 461
    .line 462
    iget-object v7, v7, Lg2/w0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Lg2/b1;

    .line 465
    .line 466
    invoke-virtual {v7}, Lg2/b1;->E0()Lg2/q0;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v7, :cond_e

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_e
    iput-boolean v3, v7, Lg2/p0;->p:Z

    .line 474
    .line 475
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget v4, v2, Lx0/d;->k:I

    .line 483
    .line 484
    if-lez v4, :cond_12

    .line 485
    .line 486
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 487
    .line 488
    move v6, v3

    .line 489
    :cond_10
    aget-object v7, v2, v6

    .line 490
    .line 491
    check-cast v7, Lg2/e0;

    .line 492
    .line 493
    iget-object v7, v7, Lg2/e0;->F:Lg2/m0;

    .line 494
    .line 495
    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    .line 496
    .line 497
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget v8, v7, Lg2/j0;->o:I

    .line 501
    .line 502
    iget v9, v7, Lg2/j0;->p:I

    .line 503
    .line 504
    if-eq v8, v9, :cond_11

    .line 505
    .line 506
    if-ne v9, v10, :cond_11

    .line 507
    .line 508
    invoke-virtual {v7}, Lg2/j0;->k0()V

    .line 509
    .line 510
    .line 511
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    if-lt v6, v4, :cond_10

    .line 514
    .line 515
    :cond_12
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v2, v0, Lx0/d;->k:I

    .line 520
    .line 521
    if-lez v2, :cond_14

    .line 522
    .line 523
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 524
    .line 525
    :cond_13
    aget-object v4, v0, v3

    .line 526
    .line 527
    check-cast v4, Lg2/e0;

    .line 528
    .line 529
    iget-object v4, v4, Lg2/e0;->F:Lg2/m0;

    .line 530
    .line 531
    iget-object v4, v4, Lg2/m0;->s:Lg2/j0;

    .line 532
    .line 533
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v4, Lg2/j0;->z:Lg2/f0;

    .line 537
    .line 538
    iget-boolean v6, v4, Lg2/f0;->d:Z

    .line 539
    .line 540
    iput-boolean v6, v4, Lg2/f0;->e:Z

    .line 541
    .line 542
    add-int/2addr v3, v1

    .line 543
    if-lt v3, v2, :cond_13

    .line 544
    .line 545
    :cond_14
    return-object v5

    .line 546
    :pswitch_7
    check-cast v8, Le0/g;

    .line 547
    .line 548
    check-cast v7, Lg2/b1;

    .line 549
    .line 550
    check-cast v6, Lw8/l;

    .line 551
    .line 552
    invoke-static {v8, v7, v6}, Le0/g;->w0(Le0/g;Lg2/b1;Lv8/a;)Ln1/d;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    iget-object v1, v8, Le0/g;->v:Lz/i;

    .line 559
    .line 560
    iget-wide v2, v1, Lz/i;->C:J

    .line 561
    .line 562
    const-wide/16 v4, 0x0

    .line 563
    .line 564
    invoke-static {v2, v3, v4, v5}, Lb3/j;->a(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_15

    .line 569
    .line 570
    iget-wide v2, v1, Lz/i;->C:J

    .line 571
    .line 572
    invoke-virtual {v1, v0, v2, v3}, Lz/i;->A0(Ln1/d;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    xor-long/2addr v1, v3

    .line 582
    invoke-virtual {v0, v1, v2}, Ln1/d;->h(J)Ln1/d;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_7

    .line 587
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_16
    :goto_7
    return-object v2

    .line 596
    :pswitch_8
    check-cast v8, Lv0/c0;

    .line 597
    .line 598
    invoke-virtual {v8}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lc0/j;

    .line 603
    .line 604
    new-instance v1, La2/f0;

    .line 605
    .line 606
    check-cast v7, Lc0/b0;

    .line 607
    .line 608
    iget-object v2, v7, Lc0/b0;->d:La2/d0;

    .line 609
    .line 610
    iget-object v2, v2, La2/d0;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ld0/n0;

    .line 613
    .line 614
    invoke-virtual {v2}, Ld0/n0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lb9/d;

    .line 619
    .line 620
    invoke-direct {v1, v2, v0}, La2/f0;-><init>(Lb9/d;Lc0/j;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lc0/m;

    .line 624
    .line 625
    check-cast v6, Lc0/d;

    .line 626
    .line 627
    invoke-direct {v2, v7, v0, v6, v1}, Lc0/m;-><init>(Lc0/b0;Lc0/j;Lc0/d;La2/f0;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
