.class public final Lb0/g0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld1/d;


# direct methods
.method public synthetic constructor <init>(Ld1/d;IB)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/g0;->j:I

    iput-object p1, p0, Lb0/g0;->k:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/d;II)V
    .locals 0

    iput p3, p0, Lb0/g0;->j:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p1, p0, Lb0/g0;->k:Ld1/d;

    invoke-direct {p0, p2}, Lw8/l;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    sget p3, Lr0/i;->a:F

    sget p3, Lr0/i;->a:F

    .line 4
    iput-object p1, p0, Lb0/g0;->k:Ld1/d;

    invoke-direct {p0, p2}, Lw8/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb0/g0;->j:I

    .line 2
    .line 3
    sget-object v1, Lb0/v;->a:Lb0/v;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    iget-object v8, p0, Lb0/g0;->k:Ld1/d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lv0/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    if-ne p2, v6, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lv0/q;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    sget p2, Lu0/j;->c:F

    .line 45
    .line 46
    sget v0, Lu0/j;->b:F

    .line 47
    .line 48
    invoke-static {v4, p2, v0}, Landroidx/compose/foundation/layout/c;->a(Lh1/q;FF)Lh1/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lh1/b;->m:Lh1/i;

    .line 53
    .line 54
    invoke-static {v0, v5}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lv0/q;

    .line 60
    .line 61
    iget v2, v1, Lv0/q;->P:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 77
    .line 78
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v1, Lv0/q;->O:Z

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lv0/q;->l(Lv8/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 93
    .line 94
    invoke-static {v0, p1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 98
    .line 99
    invoke-static {v4, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 103
    .line 104
    iget-boolean v4, v1, Lv0/q;->O:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v2, v1, v2, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 126
    .line 127
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v8, p1, p2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lv0/q;->p(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v7

    .line 141
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    and-int/lit8 p2, p2, 0x3

    .line 150
    .line 151
    if-ne p2, v6, :cond_6

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    check-cast p2, Lv0/q;

    .line 155
    .line 156
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_3
    sget-object p2, Lb0/i;->c:Lb0/p0;

    .line 168
    .line 169
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 170
    .line 171
    invoke-static {p2, v0, p1, v5}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lv0/q;

    .line 177
    .line 178
    iget v5, v0, Lv0/q;->P:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 194
    .line 195
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 196
    .line 197
    .line 198
    iget-boolean v10, v0, Lv0/q;->O:Z

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 210
    .line 211
    invoke-static {p2, p1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 215
    .line 216
    invoke-static {v6, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 220
    .line 221
    iget-boolean v6, v0, Lv0/q;->O:Z

    .line 222
    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v6, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v5, v0, v5, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 243
    .line 244
    invoke-static {v4, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v8, v1, p1, p2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-object v7

    .line 258
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    and-int/lit8 p2, p2, 0x3

    .line 267
    .line 268
    if-ne p2, v6, :cond_b

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Lv0/q;

    .line 272
    .line 273
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    :goto_6
    sget-object p2, Lb0/i;->c:Lb0/p0;

    .line 285
    .line 286
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 287
    .line 288
    invoke-static {p2, v0, p1, v5}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Lv0/q;

    .line 294
    .line 295
    iget v5, v0, Lv0/q;->P:I

    .line 296
    .line 297
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 311
    .line 312
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 313
    .line 314
    .line 315
    iget-boolean v10, v0, Lv0/q;->O:Z

    .line 316
    .line 317
    if-eqz v10, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 327
    .line 328
    invoke-static {p2, p1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 332
    .line 333
    invoke-static {v6, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 334
    .line 335
    .line 336
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 337
    .line 338
    iget-boolean v6, v0, Lv0/q;->O:Z

    .line 339
    .line 340
    if-nez v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v6, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    :cond_d
    invoke-static {v5, v0, v5, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 360
    .line 361
    invoke-static {v4, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v8, v1, p1, p2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_8
    return-object v7

    .line 375
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    sget p2, Lr0/i;->a:F

    .line 383
    .line 384
    sget p2, Lr0/i;->a:F

    .line 385
    .line 386
    const/16 p2, 0x1b7

    .line 387
    .line 388
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {v8, p1, p2}, Lr0/i;->b(Ld1/d;Lv0/m;I)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :pswitch_3
    check-cast p1, Lv0/m;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    const/4 p2, 0x7

    .line 404
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {v8, p1, p2}, Ld0/d0;->c(Ld1/d;Lv0/m;I)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_4
    check-cast p1, Lv0/m;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    and-int/lit8 p2, p2, 0x3

    .line 421
    .line 422
    if-ne p2, v6, :cond_10

    .line 423
    .line 424
    move-object p2, p1

    .line 425
    check-cast p2, Lv0/q;

    .line 426
    .line 427
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    :goto_9
    sget-object p2, Lb0/q0;->a:Lb0/q0;

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, p2, p1, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :goto_a
    return-object v7

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
