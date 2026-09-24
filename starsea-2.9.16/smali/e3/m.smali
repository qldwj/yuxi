.class public final synthetic Le3/m;
.super Lw8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Le3/m;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lw8/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le3/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/b;

    .line 7
    .line 8
    iget p1, p1, Lm1/b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh2/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Lh2/v;->A()Ln1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lo1/o0;->w(Ln1/d;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1, v1}, Lm1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Invalid focus direction"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    check-cast p1, Lv8/a;

    .line 93
    .line 94
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lh2/v;

    .line 97
    .line 98
    iget-object v0, v0, Lh2/v;->y0:Lx0/d;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lx0/d;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Ly1/b;

    .line 113
    .line 114
    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    .line 115
    .line 116
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lh0/d1;

    .line 119
    .line 120
    iget-object v1, v0, Lh0/d1;->f:Ll0/m0;

    .line 121
    .line 122
    iget-boolean v2, v0, Lh0/d1;->d:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    iget-object v3, v0, Lh0/d1;->i:Lh0/f0;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/high16 v7, -0x80000000

    .line 152
    .line 153
    and-int/2addr v7, v6

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    const v7, 0x7fffffff

    .line 157
    .line 158
    .line 159
    and-int/2addr v6, v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v3, Lh0/f0;->a:Ljava/lang/Integer;

    .line 165
    .line 166
    move-object v7, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v7, v3, Lh0/f0;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    iput-object v5, v3, Lh0/f0;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    :cond_8
    if-nez v7, :cond_a

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v6, Lv2/a;

    .line 220
    .line 221
    invoke-direct {v6, v3, v4}, Lv2/a;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v6, v5

    .line 226
    :goto_5
    const/4 v3, 0x0

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-static {v6}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lh0/d1;->a(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v1, Ll0/m0;->a:Ljava/lang/Float;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    :goto_6
    move v4, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-static {p1}, Ly1/c;->B(Landroid/view/KeyEvent;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, 0x2

    .line 248
    if-ne v5, v6, :cond_c

    .line 249
    .line 250
    iget-object v5, v0, Lh0/d1;->j:Lh0/m0;

    .line 251
    .line 252
    invoke-virtual {v5, p1}, Lh0/m0;->a(Landroid/view/KeyEvent;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x0

    .line 260
    packed-switch p1, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1

    .line 265
    :pswitch_2
    move v5, v6

    .line 266
    :pswitch_3
    if-eqz v5, :cond_e

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    new-instance v2, Lw8/r;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-boolean v4, v2, Lw8/r;->i:Z

    .line 277
    .line 278
    new-instance v3, Lh0/c1;

    .line 279
    .line 280
    invoke-direct {v3, p1, v0, v2}, Lh0/c1;-><init>(ILh0/d1;Lw8/r;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ll0/d0;

    .line 284
    .line 285
    iget-object v5, v0, Lh0/d1;->c:Lv2/b0;

    .line 286
    .line 287
    iget-object v6, v0, Lh0/d1;->g:Lv2/u;

    .line 288
    .line 289
    iget-object v7, v0, Lh0/d1;->a:Lh0/s0;

    .line 290
    .line 291
    invoke-virtual {v7}, Lh0/s0;->d()Lh0/o1;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {p1, v5, v6, v7, v1}, Ll0/d0;-><init>(Lv2/b0;Lv2/u;Lh0/o1;Ll0/m0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p1}, Lh0/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-wide v6, p1, Ll0/d0;->f:J

    .line 302
    .line 303
    iget-wide v8, v5, Lv2/b0;->b:J

    .line 304
    .line 305
    invoke-static {v6, v7, v8, v9}, Lp2/j0;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    iget-object v1, p1, Ll0/d0;->g:Lp2/f;

    .line 312
    .line 313
    iget-object v3, v5, Lv2/b0;->a:Lp2/f;

    .line 314
    .line 315
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    :cond_f
    iget-object v1, v0, Lh0/d1;->k:Lv8/c;

    .line 322
    .line 323
    iget-wide v6, p1, Ll0/d0;->f:J

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    iget-object p1, p1, Ll0/d0;->g:Lp2/f;

    .line 327
    .line 328
    invoke-static {v5, p1, v6, v7, v3}, Lv2/b0;->a(Lv2/b0;Lp2/f;JI)Lv2/b0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v1, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object p1, v0, Lh0/d1;->h:Lh0/p1;

    .line 336
    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    iput-boolean v4, p1, Lh0/p1;->e:Z

    .line 340
    .line 341
    :cond_11
    iget-boolean v4, v2, Lw8/r;->i:Z

    .line 342
    .line 343
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 349
    .line 350
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lf9/b1;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lf9/b1;->b(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_5
    check-cast p1, Lm1/b;

    .line 361
    .line 362
    iget p1, p1, Lm1/b;->a:I

    .line 363
    .line 364
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Le3/n;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Le3/j;->c(Lh1/p;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    invoke-static {v0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lh2/v;

    .line 389
    .line 390
    invoke-virtual {v2}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/view/View;

    .line 399
    .line 400
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 401
    .line 402
    const-string v5, "host view did not take focus"

    .line 403
    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_13

    .line 411
    .line 412
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_14
    invoke-static {v2, v3, v1}, Le3/j;->b(Lm1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_15

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    goto :goto_8

    .line 436
    :cond_15
    const/16 p1, 0x82

    .line 437
    .line 438
    :goto_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v0, v0, Le3/n;->v:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    move-object v6, v3

    .line 447
    check-cast v6, Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_9

    .line 454
    :cond_16
    move-object v0, v3

    .line 455
    check-cast v0, Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_9
    if-eqz v0, :cond_17

    .line 462
    .line 463
    invoke-static {v1, v0}, Le3/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_17

    .line 468
    .line 469
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 470
    .line 471
    .line 472
    sget-object p1, Lm1/n;->c:Lm1/n;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_18

    .line 480
    .line 481
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 482
    .line 483
    :goto_a
    return-object p1

    .line 484
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :pswitch_6
    check-cast p1, Lm1/b;

    .line 491
    .line 492
    iget p1, p1, Lm1/b;->a:I

    .line 493
    .line 494
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Le3/n;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Le3/j;->c(Lh1/p;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_19

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_19
    invoke-static {v0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lh2/v;

    .line 523
    .line 524
    invoke-virtual {v2}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/view/View;

    .line 533
    .line 534
    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v2, v0, v1}, Le3/j;->b(Lm1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, p1, v0}, Lm1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_1a

    .line 547
    .line 548
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    sget-object p1, Lm1/n;->c:Lm1/n;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1b
    :goto_b
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 555
    .line 556
    :goto_c
    return-object p1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
