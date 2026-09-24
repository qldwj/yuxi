.class public final Lh0/h1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/h1;->j:I

    iput-object p1, p0, Lh0/h1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh0/h1;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/a;Lv8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/h1;->j:I

    .line 2
    iput-object p1, p0, Lh0/h1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh0/h1;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/c;Lw/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/h1;->j:I

    .line 3
    check-cast p1, Lw8/l;

    iput-object p1, p0, Lh0/h1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/h1;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/h1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/y;

    .line 7
    .line 8
    check-cast p2, La2/y;

    .line 9
    .line 10
    check-cast p3, Ln1/c;

    .line 11
    .line 12
    iget-wide v0, p3, Ln1/c;->a:J

    .line 13
    .line 14
    iget-object p3, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lz/d0;

    .line 17
    .line 18
    iget-object v2, p3, Lz/d0;->y:Lw8/l;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p3, Lz/d0;->D:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p3, Lz/d0;->B:Lh9/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v2, v4, v3}, Lh9/j;->a(IILh9/a;)Lh9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p3, Lz/d0;->B:Lh9/c;

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p3, Lz/d0;->D:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Lh1/p;->k0()Lf9/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lz/c0;

    .line 59
    .line 60
    invoke-direct {v4, p3, v3}, Lz/c0;-><init>(Lz/d0;Ln8/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v2, v3, v4, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lb2/c;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lw9/l;->u(Lb2/c;La2/y;)V

    .line 72
    .line 73
    .line 74
    iget-wide p1, p2, La2/y;->c:J

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Ln1/c;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p3, p3, Lz/d0;->B:Lh9/c;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    new-instance v0, Lz/p;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lz/p;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lp2/c0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v0, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/text/Spannable;

    .line 112
    .line 113
    new-instance v1, Ls2/b;

    .line 114
    .line 115
    iget-object v2, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lc0/i;

    .line 118
    .line 119
    iget-object v3, p1, Lp2/c0;->f:Lu2/m;

    .line 120
    .line 121
    iget-object v4, p1, Lp2/c0;->c:Lu2/j;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Lu2/j;->k:Lu2/j;

    .line 126
    .line 127
    :cond_3
    iget-object v5, p1, Lp2/c0;->d:Lu2/h;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget v5, v5, Lu2/h;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v5, 0x0

    .line 135
    :goto_0
    iget-object p1, p1, Lp2/c0;->e:Lu2/i;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget p1, p1, Lu2/i;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 p1, 0x1

    .line 143
    :goto_1
    iget-object v2, v2, Lc0/i;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lx2/c;

    .line 146
    .line 147
    iget-object v6, v2, Lx2/c;->e:Lu2/d;

    .line 148
    .line 149
    check-cast v6, Lu2/e;

    .line 150
    .line 151
    invoke-virtual {v6, v3, v4, v5, p1}, Lu2/e;->b(Lu2/m;Lu2/j;II)Lu2/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of v3, p1, Lu2/o;

    .line 156
    .line 157
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    new-instance v3, La2/f;

    .line 162
    .line 163
    iget-object v5, v2, Lx2/c;->j:La2/f;

    .line 164
    .line 165
    invoke-direct {v3, p1, v5}, La2/f;-><init>(Lu2/o;La2/f;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v2, Lx2/c;->j:La2/f;

    .line 169
    .line 170
    iget-object p1, v3, La2/f;->l:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v4, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Typeface;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object p1, p1, Lu2/o;->i:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Landroid/graphics/Typeface;

    .line 184
    .line 185
    :goto_2
    const/4 v2, 0x1

    .line 186
    invoke-direct {v1, v2, p1}, Ls2/b;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x21

    .line 190
    .line 191
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_1
    check-cast p1, Lb0/u;

    .line 198
    .line 199
    check-cast p2, Lv0/m;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    and-int/lit8 p1, p1, 0x11

    .line 208
    .line 209
    const/16 p3, 0x10

    .line 210
    .line 211
    if-ne p1, p3, :cond_8

    .line 212
    .line 213
    move-object p1, p2

    .line 214
    check-cast p1, Lv0/q;

    .line 215
    .line 216
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    :goto_3
    check-cast p2, Lv0/q;

    .line 228
    .line 229
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 234
    .line 235
    if-ne p1, p3, :cond_9

    .line 236
    .line 237
    new-instance p1, Ly/e;

    .line 238
    .line 239
    invoke-direct {p1}, Ly/e;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    check-cast p1, Ly/e;

    .line 246
    .line 247
    iget-object p3, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p3, Lf8/hc;

    .line 250
    .line 251
    iget-object v0, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ly/a;

    .line 254
    .line 255
    iget-object v1, p1, Ly/e;->a:Lf1/u;

    .line 256
    .line 257
    invoke-virtual {v1}, Lf1/u;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p1}, Lf8/hc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/4 p3, 0x0

    .line 264
    invoke-virtual {p1, v0, p2, p3}, Ly/e;->a(Ly/a;Lv0/m;I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_2
    check-cast p1, Lh1/q;

    .line 271
    .line 272
    check-cast p2, Lv0/m;

    .line 273
    .line 274
    check-cast p3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    check-cast p2, Lv0/q;

    .line 280
    .line 281
    const p1, -0x15193045

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lx/l0;

    .line 290
    .line 291
    iget-object p3, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p3, La0/k;

    .line 294
    .line 295
    invoke-interface {p1, p3, p2}, Lx/l0;->b(La0/k;Lv0/q;)Lx/m0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez p3, :cond_a

    .line 308
    .line 309
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 310
    .line 311
    if-ne v0, p3, :cond_b

    .line 312
    .line 313
    :cond_a
    new-instance v0, Lx/o0;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lx/o0;-><init>(Lx/m0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v0, Lx/o0;

    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_3
    check-cast p1, Le2/j0;

    .line 329
    .line 330
    check-cast p2, Le2/g0;

    .line 331
    .line 332
    check-cast p3, Lb3/a;

    .line 333
    .line 334
    iget-wide v0, p3, Lb3/a;->a:J

    .line 335
    .line 336
    invoke-interface {p2, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p1}, Le2/o;->J()Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_c

    .line 345
    .line 346
    iget-object p3, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p3, Lw8/l;

    .line 349
    .line 350
    iget-object v0, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lw/g1;

    .line 353
    .line 354
    iget-object v0, v0, Lw/g1;->d:Lv0/b1;

    .line 355
    .line 356
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p3, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    check-cast p3, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-nez p3, :cond_c

    .line 371
    .line 372
    const-wide/16 v0, 0x0

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    iget p3, p2, Le2/q0;->i:I

    .line 376
    .line 377
    iget v0, p2, Le2/q0;->j:I

    .line 378
    .line 379
    invoke-static {p3, v0}, Lw9/d;->f(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    :goto_5
    const/16 p3, 0x20

    .line 384
    .line 385
    shr-long v2, v0, p3

    .line 386
    .line 387
    long-to-int p3, v2

    .line 388
    const-wide v2, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    and-long/2addr v0, v2

    .line 394
    long-to-int v0, v0

    .line 395
    new-instance v1, Lb0/a0;

    .line 396
    .line 397
    const/16 v2, 0x9

    .line 398
    .line 399
    invoke-direct {v1, p2, v2}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 400
    .line 401
    .line 402
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 403
    .line 404
    invoke-interface {p1, p3, v0, p2, v1}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_4
    check-cast p1, Lh1/q;

    .line 410
    .line 411
    check-cast p2, Lv0/m;

    .line 412
    .line 413
    check-cast p3, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    check-cast p2, Lv0/q;

    .line 419
    .line 420
    const p1, 0x2d4acc1b

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lv8/a;

    .line 429
    .line 430
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 435
    .line 436
    if-ne p3, v0, :cond_d

    .line 437
    .line 438
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p2, p3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    check-cast p3, Lv0/d2;

    .line 446
    .line 447
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v0, :cond_e

    .line 452
    .line 453
    new-instance p1, Lw/d;

    .line 454
    .line 455
    invoke-interface {p3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ln1/c;

    .line 460
    .line 461
    iget-wide v1, v1, Ln1/c;->a:J

    .line 462
    .line 463
    new-instance v3, Ln1/c;

    .line 464
    .line 465
    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Ll0/y;->b:Lw/l1;

    .line 469
    .line 470
    sget-wide v4, Ll0/y;->c:J

    .line 471
    .line 472
    new-instance v2, Ln1/c;

    .line 473
    .line 474
    invoke-direct {v2, v4, v5}, Ln1/c;-><init>(J)V

    .line 475
    .line 476
    .line 477
    const/16 v4, 0x8

    .line 478
    .line 479
    invoke-direct {p1, v3, v1, v2, v4}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    check-cast p1, Lw/d;

    .line 486
    .line 487
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v1, :cond_f

    .line 496
    .line 497
    if-ne v2, v0, :cond_10

    .line 498
    .line 499
    :cond_f
    new-instance v2, Lc8/q;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v3, 0x19

    .line 503
    .line 504
    invoke-direct {v2, p3, p1, v1, v3}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    check-cast v2, Lv8/e;

    .line 511
    .line 512
    sget-object p3, Lj8/n;->a:Lj8/n;

    .line 513
    .line 514
    invoke-static {p3, p2, v2}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lw/d;->c:Lw/l;

    .line 518
    .line 519
    iget-object p3, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p3, Lv8/c;

    .line 522
    .line 523
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    if-ne v2, v0, :cond_12

    .line 534
    .line 535
    :cond_11
    new-instance v2, Ll0/x;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-direct {v2, p1, v0}, Ll0/x;-><init>(Lv0/d2;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    check-cast v2, Lv8/a;

    .line 545
    .line 546
    invoke-interface {p3, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lh1/q;

    .line 551
    .line 552
    const/4 p3, 0x0

    .line 553
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 554
    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_5
    check-cast p1, Lh1/q;

    .line 558
    .line 559
    check-cast p2, Lv0/m;

    .line 560
    .line 561
    check-cast p3, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, La0/l;

    .line 569
    .line 570
    check-cast p2, Lv0/q;

    .line 571
    .line 572
    const p3, -0x620472b

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 583
    .line 584
    if-ne p3, v0, :cond_13

    .line 585
    .line 586
    invoke-static {p2}, Lv0/d;->x(Lv0/m;)Lk9/e;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    new-instance v1, Lv0/x;

    .line 591
    .line 592
    invoke-direct {v1, p3}, Lv0/x;-><init>(Lk9/e;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object p3, v1

    .line 599
    :cond_13
    check-cast p3, Lv0/x;

    .line 600
    .line 601
    iget-object v2, p3, Lv0/x;->i:Lk9/e;

    .line 602
    .line 603
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    const/4 v8, 0x0

    .line 608
    if-ne p3, v0, :cond_14

    .line 609
    .line 610
    sget-object p3, Lv0/p0;->n:Lv0/p0;

    .line 611
    .line 612
    invoke-static {v8, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    invoke-virtual {p2, p3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_14
    move-object v3, p3

    .line 620
    check-cast v3, Lv0/u0;

    .line 621
    .line 622
    iget-object p3, p0, Lh0/h1;->k:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p3, Lv8/c;

    .line 625
    .line 626
    invoke-static {p3, p2}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-nez p3, :cond_15

    .line 639
    .line 640
    if-ne v1, v0, :cond_16

    .line 641
    .line 642
    :cond_15
    new-instance v1, Lf8/hc;

    .line 643
    .line 644
    const/4 p3, 0x4

    .line 645
    invoke-direct {v1, v3, p3, p1}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_16
    check-cast v1, Lv8/c;

    .line 652
    .line 653
    invoke-static {p1, v1, p2}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p3

    .line 660
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    or-int/2addr p3, v1

    .line 665
    invoke-virtual {p2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    or-int/2addr p3, v1

    .line 670
    iget-object v1, p0, Lh0/h1;->l:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v4, v1

    .line 673
    check-cast v4, La0/l;

    .line 674
    .line 675
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez p3, :cond_17

    .line 680
    .line 681
    if-ne v1, v0, :cond_18

    .line 682
    .line 683
    :cond_17
    new-instance v1, Landroidx/room/d;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0x9

    .line 687
    .line 688
    invoke-direct/range {v1 .. v7}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_18
    check-cast v1, Lv8/e;

    .line 695
    .line 696
    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 697
    .line 698
    const/4 v0, 0x6

    .line 699
    invoke-direct {p3, p1, v8, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 700
    .line 701
    .line 702
    const/4 p1, 0x0

    .line 703
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 704
    .line 705
    .line 706
    return-object p3

    .line 707
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
