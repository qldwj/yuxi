.class public final Lh0/c0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/c0;->j:I

    iput-object p1, p0, Lh0/c0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lh0/c0;->j:I

    iput-object p1, p0, Lh0/c0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/c0;->j:I

    .line 4
    .line 5
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    iget-object v7, v0, Lh0/c0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lh0/c0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lh0/c0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    check-cast v9, Lw8/s;

    .line 37
    .line 38
    iget v2, v9, Lw8/s;->i:F

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    check-cast v8, Lz/h1;

    .line 42
    .line 43
    check-cast v7, Lz/f1;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lz/h1;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v8, v1}, Lz/h1;->g(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v7, Lz/f1;->a:Lz/h1;

    .line 54
    .line 55
    iget-object v4, v3, Lz/h1;->h:Lz/q0;

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2, v5}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v8, v1, v2}, Lz/h1;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8, v1}, Lz/h1;->c(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v9, Lw8/s;->i:F

    .line 70
    .line 71
    add-float/2addr v2, v1

    .line 72
    iput v2, v9, Lw8/s;->i:F

    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lv0/m;

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    check-cast v10, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    and-int/lit8 v10, v10, 0x3

    .line 88
    .line 89
    if-ne v10, v4, :cond_1

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lv0/q;

    .line 93
    .line 94
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    :goto_0
    const-string v4, "Container"

    .line 107
    .line 108
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v10, Lh2/p;

    .line 113
    .line 114
    move-object v14, v9

    .line 115
    check-cast v14, Lv0/u0;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    const-class v13, Lv0/u0;

    .line 120
    .line 121
    const-string v15, "value"

    .line 122
    .line 123
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Lh2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v8, Lb0/d1;

    .line 129
    .line 130
    sget v4, Lr0/n4;->a:F

    .line 131
    .line 132
    new-instance v4, Lf8/hc;

    .line 133
    .line 134
    const/16 v9, 0x13

    .line 135
    .line 136
    invoke-direct {v4, v10, v9, v8}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lv8/c;)Lh1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v7, Ld1/d;

    .line 144
    .line 145
    sget-object v4, Lh1/b;->i:Lh1/i;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lv0/q;

    .line 153
    .line 154
    iget v9, v8, Lv0/q;->P:I

    .line 155
    .line 156
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 170
    .line 171
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v8, Lv0/q;->O:Z

    .line 175
    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Lv0/q;->l(Lv8/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 186
    .line 187
    invoke-static {v4, v1, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 191
    .line 192
    invoke-static {v10, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 196
    .line 197
    iget-boolean v10, v8, Lv0/q;->O:Z

    .line 198
    .line 199
    if-nez v10, :cond_3

    .line 200
    .line 201
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    :cond_3
    invoke-static {v9, v8, v9, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 219
    .line 220
    invoke-static {v2, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v5}, Lv0/q;->p(Z)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v6

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lv0/m;

    .line 237
    .line 238
    move-object/from16 v10, p2

    .line 239
    .line 240
    check-cast v10, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    check-cast v9, Lv0/d2;

    .line 247
    .line 248
    and-int/lit8 v10, v10, 0x3

    .line 249
    .line 250
    if-ne v10, v4, :cond_6

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    check-cast v4, Lv0/q;

    .line 254
    .line 255
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    :goto_3
    const-string v4, "indicator"

    .line 267
    .line 268
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v1, Lv0/q;

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v4, :cond_7

    .line 283
    .line 284
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 285
    .line 286
    if-ne v10, v4, :cond_8

    .line 287
    .line 288
    :cond_7
    new-instance v10, Lr0/q3;

    .line 289
    .line 290
    invoke-direct {v10, v9, v5}, Lr0/q3;-><init>(Lv0/d2;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    check-cast v10, Lv8/c;

    .line 297
    .line 298
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v8, Lr0/a4;

    .line 303
    .line 304
    iget-wide v4, v8, Lr0/a4;->c:J

    .line 305
    .line 306
    check-cast v7, Lo1/t0;

    .line 307
    .line 308
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v1, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v6

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lv0/m;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v2, v2, 0x3

    .line 329
    .line 330
    if-ne v2, v4, :cond_a

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lv0/q;

    .line 334
    .line 335
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    :goto_5
    check-cast v9, Lh1/q;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    sget v4, Lr0/r2;->d:F

    .line 350
    .line 351
    invoke-static {v9, v2, v4, v5}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(Lh1/q;)Lh1/q;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v8, Lx/o1;

    .line 360
    .line 361
    invoke-static {v2, v8}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v7, Ld1/d;

    .line 366
    .line 367
    sget-object v4, Lb0/i;->c:Lb0/p0;

    .line 368
    .line 369
    sget-object v8, Lh1/b;->u:Lh1/g;

    .line 370
    .line 371
    invoke-static {v4, v8, v1, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v4, v1

    .line 376
    check-cast v4, Lv0/q;

    .line 377
    .line 378
    iget v8, v4, Lv0/q;->P:I

    .line 379
    .line 380
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 394
    .line 395
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 396
    .line 397
    .line 398
    iget-boolean v11, v4, Lv0/q;->O:Z

    .line 399
    .line 400
    if-eqz v11, :cond_b

    .line 401
    .line 402
    invoke-virtual {v4, v10}, Lv0/q;->l(Lv8/a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 410
    .line 411
    invoke-static {v3, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 415
    .line 416
    invoke-static {v9, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 420
    .line 421
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 422
    .line 423
    if-nez v9, :cond_c

    .line 424
    .line 425
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_d

    .line 438
    .line 439
    :cond_c
    invoke-static {v8, v4, v8, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 443
    .line 444
    invoke-static {v2, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v3, Lb0/v;->a:Lb0/v;

    .line 453
    .line 454
    invoke-virtual {v7, v3, v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Lv0/q;->p(Z)V

    .line 458
    .line 459
    .line 460
    :goto_7
    return-object v6

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lv0/m;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    check-cast v9, Lg2/h1;

    .line 473
    .line 474
    check-cast v8, Lh2/z0;

    .line 475
    .line 476
    check-cast v7, Lv8/e;

    .line 477
    .line 478
    invoke-static {v5}, Lv0/d;->W(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v9, v8, v7, v1, v2}, Lh2/l1;->a(Lg2/h1;Lh2/z0;Lv8/e;Lv0/m;I)V

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_4
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lv0/m;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v2, v2, 0x3

    .line 499
    .line 500
    if-ne v2, v4, :cond_f

    .line 501
    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Lv0/q;

    .line 504
    .line 505
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_e

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_e
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    :goto_8
    check-cast v9, Lh2/v;

    .line 517
    .line 518
    check-cast v8, Lh2/z0;

    .line 519
    .line 520
    check-cast v7, Lv8/e;

    .line 521
    .line 522
    invoke-static {v9, v8, v7, v1, v3}, Lh2/l1;->a(Lg2/h1;Lh2/z0;Lv8/e;Lv0/m;I)V

    .line 523
    .line 524
    .line 525
    :goto_9
    return-object v6

    .line 526
    :pswitch_5
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lv0/m;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    check-cast v9, Lh1/q;

    .line 538
    .line 539
    check-cast v8, Ll0/g0;

    .line 540
    .line 541
    check-cast v7, Ld1/d;

    .line 542
    .line 543
    const/16 v2, 0x181

    .line 544
    .line 545
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v9, v8, v7, v1, v2}, Lh0/p0;->d(Lh1/q;Ll0/g0;Ld1/d;Lv0/m;I)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
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
