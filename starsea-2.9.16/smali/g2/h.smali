.class public final Lg2/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final k:Lg2/h;

.field public static final l:Lg2/h;

.field public static final m:Lg2/h;

.field public static final n:Lg2/h;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/h;->k:Lg2/h;

    .line 9
    .line 10
    new-instance v0, Lg2/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg2/h;->l:Lg2/h;

    .line 17
    .line 18
    new-instance v0, Lg2/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg2/h;->m:Lg2/h;

    .line 25
    .line 26
    new-instance v0, Lg2/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg2/h;->n:Lg2/h;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/h;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg2/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/k;

    .line 7
    .line 8
    check-cast p2, Lv0/w;

    .line 9
    .line 10
    check-cast p1, Lg2/e0;

    .line 11
    .line 12
    iput-object p2, p1, Lg2/e0;->C:Lv0/w;

    .line 13
    .line 14
    sget-object v0, Lh2/l1;->f:Lv0/e2;

    .line 15
    .line 16
    check-cast p2, Ld1/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lv0/d;->M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb3/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lg2/e0;->W(Lb3/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lh2/l1;->l:Lv0/e2;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lv0/d;->M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb3/k;

    .line 37
    .line 38
    iget-object v1, p1, Lg2/e0;->A:Lb3/k;

    .line 39
    .line 40
    if-eq v1, v0, :cond_9

    .line 41
    .line 42
    iput-object v0, p1, Lg2/e0;->A:Lb3/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg2/e0;->B()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lg2/e0;->z()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lg2/e0;->A()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lg2/e0;->E:Lg2/w0;

    .line 60
    .line 61
    iget-object v0, v0, Lg2/w0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh1/p;

    .line 64
    .line 65
    iget v1, v0, Lh1/p;->l:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget v1, v0, Lh1/p;->k:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v1

    .line 82
    :goto_1
    if-eqz v2, :cond_8

    .line 83
    .line 84
    instance-of v4, v2, Lg2/o;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v2, Lg2/o;

    .line 89
    .line 90
    instance-of v4, v2, Ll1/b;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    check-cast v2, Ll1/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Ll1/b;->w0()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    iget v4, v2, Lh1/p;->k:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    instance-of v4, v2, Lg2/n;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lg2/n;

    .line 112
    .line 113
    iget-object v4, v4, Lg2/n;->w:Lh1/p;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_2
    const/4 v6, 0x1

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget v7, v4, Lh1/p;->k:I

    .line 120
    .line 121
    and-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    if-ne v5, v6, :cond_2

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Lx0/d;

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    new-array v6, v6, [Lh1/p;

    .line 138
    .line 139
    invoke-direct {v3, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_4
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-object v4, v4, Lh1/p;->n:Lh1/p;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-ne v5, v6, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    :goto_4
    invoke-static {v3}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget v1, v0, Lh1/p;->l:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    sget-object v0, Lh2/l1;->q:Lv0/e2;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lv0/d;->M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lh2/u2;

    .line 178
    .line 179
    iget-object v0, p1, Lg2/e0;->B:Lh2/u2;

    .line 180
    .line 181
    invoke-static {v0, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    iput-object p2, p1, Lg2/e0;->B:Lh2/u2;

    .line 188
    .line 189
    iget-object p2, p1, Lg2/e0;->E:Lg2/w0;

    .line 190
    .line 191
    iget-object p2, p2, Lg2/w0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lh1/p;

    .line 194
    .line 195
    iget v0, p2, Lh1/p;->l:I

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    :goto_5
    if-eqz p2, :cond_12

    .line 203
    .line 204
    iget v0, p2, Lh1/p;->k:I

    .line 205
    .line 206
    and-int/2addr v0, v1

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    move-object v2, p2

    .line 211
    move-object v3, v0

    .line 212
    :goto_6
    if-eqz v2, :cond_11

    .line 213
    .line 214
    instance-of v4, v2, Lg2/m1;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    check-cast v2, Lg2/m1;

    .line 219
    .line 220
    invoke-interface {v2}, Lg2/m1;->e0()V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget v4, v2, Lh1/p;->k:I

    .line 225
    .line 226
    and-int/2addr v4, v1

    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    instance-of v4, v2, Lg2/n;

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    check-cast v4, Lg2/n;

    .line 235
    .line 236
    iget-object v4, v4, Lg2/n;->w:Lh1/p;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_7
    const/4 v6, 0x1

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    iget v7, v4, Lh1/p;->k:I

    .line 243
    .line 244
    and-int/2addr v7, v1

    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    if-ne v5, v6, :cond_b

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    if-nez v3, :cond_c

    .line 254
    .line 255
    new-instance v3, Lx0/d;

    .line 256
    .line 257
    new-array v6, v1, [Lh1/p;

    .line 258
    .line 259
    invoke-direct {v3, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    :cond_d
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_8
    iget-object v4, v4, Lh1/p;->n:Lh1/p;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    if-ne v5, v6, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    :goto_9
    invoke-static {v3}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    iget v0, p2, Lh1/p;->l:I

    .line 283
    .line 284
    and-int/2addr v0, v1

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    iget-object p2, p2, Lh1/p;->n:Lh1/p;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    iget-object p1, p1, Lg2/e0;->E:Lg2/w0;

    .line 291
    .line 292
    iget-object p1, p1, Lg2/w0;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lh1/p;

    .line 295
    .line 296
    iget p2, p1, Lh1/p;->l:I

    .line 297
    .line 298
    const v0, 0x8000

    .line 299
    .line 300
    .line 301
    and-int/2addr p2, v0

    .line 302
    if-eqz p2, :cond_1c

    .line 303
    .line 304
    :goto_a
    if-eqz p1, :cond_1c

    .line 305
    .line 306
    iget p2, p1, Lh1/p;->k:I

    .line 307
    .line 308
    and-int/2addr p2, v0

    .line 309
    if-eqz p2, :cond_1b

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    move-object v1, p1

    .line 313
    move-object v2, p2

    .line 314
    :goto_b
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    instance-of v3, v1, Lg2/l;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    check-cast v1, Lg2/l;

    .line 322
    .line 323
    check-cast v1, Lh1/p;

    .line 324
    .line 325
    iget-object v1, v1, Lh1/p;->i:Lh1/p;

    .line 326
    .line 327
    iget-boolean v3, v1, Lh1/p;->u:Z

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    invoke-static {v1}, Lg2/c1;->d(Lh1/p;)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_13
    iput-boolean v4, v1, Lh1/p;->r:Z

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_14
    iget v3, v1, Lh1/p;->k:I

    .line 339
    .line 340
    and-int/2addr v3, v0

    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    instance-of v3, v1, Lg2/n;

    .line 344
    .line 345
    if-eqz v3, :cond_1a

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, Lg2/n;

    .line 349
    .line 350
    iget-object v3, v3, Lg2/n;->w:Lh1/p;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_c
    if-eqz v3, :cond_19

    .line 354
    .line 355
    iget v6, v3, Lh1/p;->k:I

    .line 356
    .line 357
    and-int/2addr v6, v0

    .line 358
    if-eqz v6, :cond_18

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    move-object v1, v3

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    if-nez v2, :cond_16

    .line 367
    .line 368
    new-instance v2, Lx0/d;

    .line 369
    .line 370
    const/16 v6, 0x10

    .line 371
    .line 372
    new-array v6, v6, [Lh1/p;

    .line 373
    .line 374
    invoke-direct {v2, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    if-eqz v1, :cond_17

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v1, p2

    .line 383
    :cond_17
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    :goto_d
    iget-object v3, v3, Lh1/p;->n:Lh1/p;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_19
    if-ne v5, v4, :cond_1a

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1a
    :goto_e
    invoke-static {v2}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_b

    .line 397
    :cond_1b
    iget p2, p1, Lh1/p;->l:I

    .line 398
    .line 399
    and-int/2addr p2, v0

    .line 400
    if-eqz p2, :cond_1c

    .line 401
    .line 402
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_1c
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_0
    check-cast p1, Lg2/k;

    .line 409
    .line 410
    check-cast p2, Lh1/q;

    .line 411
    .line 412
    check-cast p1, Lg2/e0;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lg2/e0;->Z(Lh1/q;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1
    check-cast p1, Lg2/k;

    .line 421
    .line 422
    check-cast p2, Le2/h0;

    .line 423
    .line 424
    check-cast p1, Lg2/e0;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lg2/e0;->Y(Le2/h0;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_2
    check-cast p1, Lg2/k;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
