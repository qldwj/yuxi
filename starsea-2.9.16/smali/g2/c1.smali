.class public abstract Lg2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt/d0;->a:Lt/w;

    .line 2
    .line 3
    new-instance v0, Lt/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lt/w;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/c1;->a:Lt/w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lh1/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lg2/c1;->b(Lh1/p;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(Lh1/p;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lg2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lg2/n;

    .line 7
    .line 8
    iget v1, v0, Lg2/n;->v:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lg2/c1;->c(Lh1/p;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lg2/n;->w:Lh1/p;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lg2/c1;->b(Lh1/p;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lh1/p;->k:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lg2/c1;->c(Lh1/p;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c(Lh1/p;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/p;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Lg2/x;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lg2/x;

    .line 25
    .line 26
    invoke-static {v0}, Lg2/f;->o(Lg2/x;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v4, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v4}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v3, v0, Lg2/b1;->w:Z

    .line 36
    .line 37
    iget-object v5, v0, Lg2/b1;->J:La3/m;

    .line 38
    .line 39
    invoke-virtual {v5}, La3/m;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lg2/b1;->L:Lg2/g1;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Lg2/b1;->M:Lr1/b;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-object v2, v0, Lg2/b1;->M:Lr1/b;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v2, v1}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lg2/e0;->S(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit16 v0, p1, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p0, Lg2/w;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq p2, v4, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lg2/e0;->B()V

    .line 75
    .line 76
    .line 77
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p0, Lg2/p;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eq p2, v4, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v0, Lg2/e0;->F:Lg2/m0;

    .line 92
    .line 93
    iget-boolean v6, v5, Lg2/m0;->e:Z

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    iget-boolean v5, v5, Lg2/m0;->d:Z

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    iget-boolean v5, v0, Lg2/e0;->N:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lh2/v;

    .line 111
    .line 112
    iget-object v6, v5, Lh2/v;->P:Lg2/s0;

    .line 113
    .line 114
    iget-object v6, v6, Lg2/s0;->e:La2/b0;

    .line 115
    .line 116
    iget-object v6, v6, La2/b0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lx0/d;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, v0, Lg2/e0;->N:Z

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lh2/v;->H(Lg2/e0;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    instance-of v0, p0, Lg2/o;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lg2/o;

    .line 138
    .line 139
    invoke-static {v0}, Lg2/f;->n(Lg2/o;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    and-int/lit8 v0, p1, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    instance-of v0, p0, Lg2/o1;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lg2/o1;

    .line 152
    .line 153
    invoke-static {v0}, Lg2/f;->p(Lg2/o1;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    and-int/lit8 v0, p1, 0x40

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    instance-of v0, p0, Lg2/k1;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lg2/k1;

    .line 166
    .line 167
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 172
    .line 173
    iget-object v5, v0, Lg2/m0;->r:Lg2/k0;

    .line 174
    .line 175
    iput-boolean v3, v5, Lg2/k0;->y:Z

    .line 176
    .line 177
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iput-boolean v3, v0, Lg2/j0;->D:Z

    .line 182
    .line 183
    :cond_8
    and-int/lit16 v0, p1, 0x400

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    instance-of v0, p0, Lm1/r;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    if-eq p2, v4, :cond_9

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lm1/r;

    .line 195
    .line 196
    invoke-static {v0}, Lm1/d;->q(Lm1/r;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    and-int/lit16 v0, p1, 0x800

    .line 200
    .line 201
    if-eqz v0, :cond_17

    .line 202
    .line 203
    instance-of v0, p0, Lm1/l;

    .line 204
    .line 205
    if-eqz v0, :cond_17

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lm1/l;

    .line 209
    .line 210
    sput-object v2, Lg2/g;->b:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v5, Lg2/g;->a:Lg2/g;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Lm1/l;->O(Lm1/i;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lg2/g;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v5, :cond_17

    .line 220
    .line 221
    if-ne p2, v4, :cond_16

    .line 222
    .line 223
    check-cast v0, Lh1/p;

    .line 224
    .line 225
    iget-object p2, v0, Lh1/p;->i:Lh1/p;

    .line 226
    .line 227
    iget-boolean v0, p2, Lh1/p;->u:Z

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    new-instance v0, Lx0/d;

    .line 232
    .line 233
    const/16 v4, 0x10

    .line 234
    .line 235
    new-array v5, v4, [Lh1/p;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p2, Lh1/p;->n:Lh1/p;

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    invoke-static {v0, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {v0, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_17

    .line 256
    .line 257
    iget p2, v0, Lx0/d;->k:I

    .line 258
    .line 259
    sub-int/2addr p2, v3

    .line 260
    invoke-virtual {v0, p2}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lh1/p;

    .line 265
    .line 266
    iget v5, p2, Lh1/p;->l:I

    .line 267
    .line 268
    and-int/lit16 v5, v5, 0x400

    .line 269
    .line 270
    if-nez v5, :cond_c

    .line 271
    .line 272
    invoke-static {v0, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    :goto_2
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget v5, p2, Lh1/p;->k:I

    .line 279
    .line 280
    and-int/lit16 v5, v5, 0x400

    .line 281
    .line 282
    if-eqz v5, :cond_14

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    :goto_3
    if-eqz p2, :cond_b

    .line 286
    .line 287
    instance-of v6, p2, Lm1/r;

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    check-cast p2, Lm1/r;

    .line 292
    .line 293
    invoke-static {p2}, Lm1/d;->q(Lm1/r;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    iget v6, p2, Lh1/p;->k:I

    .line 298
    .line 299
    and-int/lit16 v6, v6, 0x400

    .line 300
    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    instance-of v6, p2, Lg2/n;

    .line 304
    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    move-object v6, p2

    .line 308
    check-cast v6, Lg2/n;

    .line 309
    .line 310
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 311
    .line 312
    move v7, v1

    .line 313
    :goto_4
    if-eqz v6, :cond_12

    .line 314
    .line 315
    iget v8, v6, Lh1/p;->k:I

    .line 316
    .line 317
    and-int/lit16 v8, v8, 0x400

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    if-ne v7, v3, :cond_e

    .line 324
    .line 325
    move-object p2, v6

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    if-nez v5, :cond_f

    .line 328
    .line 329
    new-instance v5, Lx0/d;

    .line 330
    .line 331
    new-array v8, v4, [Lh1/p;

    .line 332
    .line 333
    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    if-eqz p2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object p2, v2

    .line 342
    :cond_10
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_5
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    if-ne v7, v3, :cond_13

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_13
    :goto_6
    invoke-static {v5}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    goto :goto_3

    .line 356
    :cond_14
    iget-object p2, p2, Lh1/p;->n:Lh1/p;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p1, "visitChildren called on an unattached node"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_16
    invoke-static {v0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lh2/v;

    .line 372
    .line 373
    invoke-virtual {p2}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Landroidx/compose/ui/focus/b;

    .line 378
    .line 379
    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 380
    .line 381
    iget-object v1, p2, Lm1/e;->e:Lt/c0;

    .line 382
    .line 383
    invoke-virtual {p2, v1, v0}, Lm1/e;->b(Lt/c0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 387
    .line 388
    if-eqz p1, :cond_18

    .line 389
    .line 390
    instance-of p1, p0, Lm1/c;

    .line 391
    .line 392
    if-eqz p1, :cond_18

    .line 393
    .line 394
    check-cast p0, Lm1/c;

    .line 395
    .line 396
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lh2/v;

    .line 401
    .line 402
    invoke-virtual {p1}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 407
    .line 408
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 409
    .line 410
    iget-object p2, p1, Lm1/e;->d:Lt/c0;

    .line 411
    .line 412
    invoke-virtual {p1, p2, p0}, Lm1/e;->b(Lt/c0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    :goto_7
    return-void
.end method

.method public static final d(Lh1/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lg2/c1;->b(Lh1/p;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Lh1/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, Le2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Ll1/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ln2/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, La2/g0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lf2/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lf2/f;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Ld0/d;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, Lv/i;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    return v0
.end method

.method public static final f(Lh1/p;)I
    .locals 4

    .line 1
    iget v0, p0, Lh1/p;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg2/c1;->a:Lt/w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt/w;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lt/w;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lg2/x;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lg2/o;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lg2/o1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lg2/m1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lf2/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lg2/k1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lg2/w;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lg2/p;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lm1/r;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lm1/l;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lm1/c;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Ly1/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lc2/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lg2/l;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, Lg2/r1;

    .line 111
    .line 112
    if-eqz p0, :cond_10

    .line 113
    .line 114
    const/high16 p0, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, p0

    .line 117
    :cond_10
    invoke-virtual {v1, v2, v0}, Lt/w;->f(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public static final g(Lh1/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lg2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lg2/n;

    .line 6
    .line 7
    iget v0, p0, Lg2/n;->v:I

    .line 8
    .line 9
    iget-object p0, p0, Lg2/n;->w:Lh1/p;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lg2/c1;->g(Lh1/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lg2/c1;->f(Lh1/p;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
