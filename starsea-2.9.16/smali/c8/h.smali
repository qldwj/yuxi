.class public final Lc8/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lc8/h;->i:I

    iput-object p1, p0, Lc8/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/h;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc8/h;->k:Lv8/a;

    iput-object p4, p0, Lc8/h;->l:Lv0/u0;

    iput-object p5, p0, Lc8/h;->m:Lv0/u0;

    iput-object p6, p0, Lc8/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv8/c;Lt7/l;Lp7/i0;Lv8/a;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc8/h;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/h;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc8/h;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc8/h;->k:Lv8/a;

    iput-object p5, p0, Lc8/h;->l:Lv0/u0;

    iput-object p6, p0, Lc8/h;->m:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/h;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc8/h;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lh8/s2;

    .line 12
    .line 13
    iget-object v1, v0, Lc8/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lk9/e;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv0/m;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v15, v1

    .line 50
    check-cast v15, Lv0/q;

    .line 51
    .line 52
    const v1, -0x70aee054

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    iget-object v2, v0, Lc8/h;->k:Lv8/a;

    .line 68
    .line 69
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    iget-object v2, v0, Lc8/h;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lv0/u0;

    .line 78
    .line 79
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lc8/f;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    iget-object v5, v0, Lc8/h;->k:Lv8/a;

    .line 93
    .line 94
    iget-object v6, v0, Lc8/h;->l:Lv0/u0;

    .line 95
    .line 96
    iget-object v7, v0, Lc8/h;->m:Lv0/u0;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lc8/f;-><init>(Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v6, v2

    .line 105
    check-cast v6, Lv8/a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lc8/h;->m:Lv0/u0;

    .line 112
    .line 113
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, v0, Lc8/h;->l:Lv0/u0;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Lw9/l;->r(Lv0/u0;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_4
    move v8, v1

    .line 135
    new-instance v1, Lc8/g;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v1, v3, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 139
    .line 140
    .line 141
    const v2, -0x49481ac3

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v16, 0x30000000

    .line 149
    .line 150
    const/16 v17, 0x1fa

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v6 .. v17}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_0
    iget-object v1, v0, Lc8/h;->n:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lp7/i0;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lv0/m;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v2, v2, 0x3

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    if-ne v2, v3, :cond_6

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lv0/q;

    .line 188
    .line 189
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    move-object v15, v1

    .line 201
    check-cast v15, Lv0/q;

    .line 202
    .line 203
    const v1, -0x181b81c8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lc8/h;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lv8/c;

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, v0, Lc8/h;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lt7/l;

    .line 220
    .line 221
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    or-int/2addr v1, v2

    .line 226
    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v1, v2

    .line 231
    iget-object v2, v0, Lc8/h;->k:Lv8/a;

    .line 232
    .line 233
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v1, v2

    .line 238
    iget-object v2, v0, Lc8/h;->j:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lv8/c;

    .line 242
    .line 243
    iget-object v2, v0, Lc8/h;->o:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, Lt7/l;

    .line 247
    .line 248
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 255
    .line 256
    if-ne v2, v1, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v2, Lc8/f;

    .line 259
    .line 260
    iget-object v6, v0, Lc8/h;->k:Lv8/a;

    .line 261
    .line 262
    iget-object v7, v0, Lc8/h;->l:Lv0/u0;

    .line 263
    .line 264
    iget-object v8, v0, Lc8/h;->m:Lv0/u0;

    .line 265
    .line 266
    invoke-direct/range {v2 .. v8}, Lc8/f;-><init>(Lv8/c;Lt7/l;Lp7/i0;Lv8/a;Lv0/u0;Lv0/u0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    move-object v6, v2

    .line 273
    check-cast v6, Lv8/a;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lc8/h;->l:Lv0/u0;

    .line 280
    .line 281
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    xor-int/lit8 v8, v1, 0x1

    .line 292
    .line 293
    sget-object v14, Lc8/g0;->h:Ld1/d;

    .line 294
    .line 295
    const/high16 v16, 0x30000000

    .line 296
    .line 297
    const/16 v17, 0x1fa

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static/range {v6 .. v17}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_1
    iget-object v1, v0, Lc8/h;->o:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    check-cast v4, Lh8/k1;

    .line 315
    .line 316
    iget-object v1, v0, Lc8/h;->j:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lk9/e;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lv0/m;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    and-int/lit8 v2, v2, 0x3

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    if-ne v2, v5, :cond_a

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lv0/q;

    .line 340
    .line 341
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    :goto_4
    move-object v15, v1

    .line 353
    check-cast v15, Lv0/q;

    .line 354
    .line 355
    const v1, -0x74673e49

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    or-int/2addr v1, v2

    .line 370
    iget-object v2, v0, Lc8/h;->k:Lv8/a;

    .line 371
    .line 372
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v1, v2

    .line 377
    iget-object v2, v0, Lc8/h;->n:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v8, v2

    .line 380
    check-cast v8, Lv0/u0;

    .line 381
    .line 382
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 389
    .line 390
    if-ne v2, v1, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v2, Lc8/f;

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    iget-object v5, v0, Lc8/h;->k:Lv8/a;

    .line 396
    .line 397
    iget-object v6, v0, Lc8/h;->l:Lv0/u0;

    .line 398
    .line 399
    iget-object v7, v0, Lc8/h;->m:Lv0/u0;

    .line 400
    .line 401
    invoke-direct/range {v2 .. v9}, Lc8/f;-><init>(Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    move-object v6, v2

    .line 408
    check-cast v6, Lv8/a;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lc8/h;->m:Lv0/u0;

    .line 415
    .line 416
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v3, v0, Lc8/h;->l:Lv0/u0;

    .line 427
    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    invoke-static {v3}, Lda/a;->m(Lv0/u0;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_d

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    :cond_d
    move v8, v1

    .line 438
    new-instance v1, Lc8/g;

    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    invoke-direct {v1, v3, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 442
    .line 443
    .line 444
    const v2, 0xf9bb6ed

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const/high16 v16, 0x30000000

    .line 452
    .line 453
    const/16 v17, 0x1fa

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static/range {v6 .. v17}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 462
    .line 463
    .line 464
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_2
    iget-object v1, v0, Lc8/h;->o:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v4, v1

    .line 470
    check-cast v4, Lh8/y;

    .line 471
    .line 472
    iget-object v1, v0, Lc8/h;->j:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v3, v1

    .line 475
    check-cast v3, Lk9/e;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lv0/m;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    and-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-ne v2, v5, :cond_f

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    check-cast v2, Lv0/q;

    .line 496
    .line 497
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_e

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_e
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    :goto_6
    move-object v15, v1

    .line 509
    check-cast v15, Lv0/q;

    .line 510
    .line 511
    const v1, 0x11df892c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    or-int/2addr v1, v2

    .line 526
    iget-object v2, v0, Lc8/h;->k:Lv8/a;

    .line 527
    .line 528
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    or-int/2addr v1, v2

    .line 533
    iget-object v2, v0, Lc8/h;->n:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v8, v2

    .line 536
    check-cast v8, Lv0/u0;

    .line 537
    .line 538
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v1, :cond_10

    .line 543
    .line 544
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 545
    .line 546
    if-ne v2, v1, :cond_11

    .line 547
    .line 548
    :cond_10
    new-instance v2, Lc8/f;

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    iget-object v5, v0, Lc8/h;->k:Lv8/a;

    .line 552
    .line 553
    iget-object v6, v0, Lc8/h;->l:Lv0/u0;

    .line 554
    .line 555
    iget-object v7, v0, Lc8/h;->m:Lv0/u0;

    .line 556
    .line 557
    invoke-direct/range {v2 .. v9}, Lc8/f;-><init>(Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    move-object v6, v2

    .line 564
    check-cast v6, Lv8/a;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lc8/h;->m:Lv0/u0;

    .line 571
    .line 572
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v3, v0, Lc8/h;->l:Lv0/u0;

    .line 583
    .line 584
    if-nez v2, :cond_12

    .line 585
    .line 586
    invoke-static {v3}, La/a;->h(Lv0/u0;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_12

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    :cond_12
    move v8, v1

    .line 594
    new-instance v1, Lc8/g;

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    invoke-direct {v1, v3, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 598
    .line 599
    .line 600
    const v2, -0x301786d1    # -7.800512E9f

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const/high16 v16, 0x30000000

    .line 608
    .line 609
    const/16 v17, 0x1fa

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-static/range {v6 .. v17}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 618
    .line 619
    .line 620
    :goto_7
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_3
    iget-object v1, v0, Lc8/h;->o:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v4, v1

    .line 626
    check-cast v4, Lh8/k;

    .line 627
    .line 628
    iget-object v1, v0, Lc8/h;->j:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v3, v1

    .line 631
    check-cast v3, Lk9/e;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lv0/m;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    and-int/lit8 v2, v2, 0x3

    .line 646
    .line 647
    const/4 v5, 0x2

    .line 648
    if-ne v2, v5, :cond_14

    .line 649
    .line 650
    move-object v2, v1

    .line 651
    check-cast v2, Lv0/q;

    .line 652
    .line 653
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_13

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_13
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_14
    :goto_8
    move-object v15, v1

    .line 665
    check-cast v15, Lv0/q;

    .line 666
    .line 667
    const v1, -0x422bd198

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    or-int/2addr v1, v2

    .line 682
    iget-object v2, v0, Lc8/h;->k:Lv8/a;

    .line 683
    .line 684
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    or-int/2addr v1, v2

    .line 689
    iget-object v2, v0, Lc8/h;->n:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v8, v2

    .line 692
    check-cast v8, Lv0/u0;

    .line 693
    .line 694
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v1, :cond_15

    .line 699
    .line 700
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 701
    .line 702
    if-ne v2, v1, :cond_16

    .line 703
    .line 704
    :cond_15
    new-instance v2, Lc8/f;

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    iget-object v5, v0, Lc8/h;->k:Lv8/a;

    .line 708
    .line 709
    iget-object v6, v0, Lc8/h;->l:Lv0/u0;

    .line 710
    .line 711
    iget-object v7, v0, Lc8/h;->m:Lv0/u0;

    .line 712
    .line 713
    invoke-direct/range {v2 .. v9}, Lc8/f;-><init>(Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    move-object v6, v2

    .line 720
    check-cast v6, Lv8/a;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lc8/h;->m:Lv0/u0;

    .line 727
    .line 728
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, v0, Lc8/h;->l:Lv0/u0;

    .line 739
    .line 740
    if-nez v2, :cond_17

    .line 741
    .line 742
    invoke-static {v3}, Ly8/a;->e(Lv0/u0;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_17

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    :cond_17
    move v8, v1

    .line 750
    new-instance v1, Lc8/g;

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-direct {v1, v3, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 754
    .line 755
    .line 756
    const v2, -0x2c09eb0d

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const/high16 v16, 0x30000000

    .line 764
    .line 765
    const/16 v17, 0x1fa

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v13, 0x0

    .line 773
    invoke-static/range {v6 .. v17}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 774
    .line 775
    .line 776
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
