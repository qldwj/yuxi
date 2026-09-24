.class public abstract Lh0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lh0/m0;

.field public static final b:La2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh0/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/p0;->a:Lh0/m0;

    .line 8
    .line 9
    new-instance v0, La2/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/p0;->b:La2/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Lh1/q;Lp2/k0;IZIILv0/m;II)V
    .locals 21

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    check-cast v10, Lv0/q;

    .line 10
    .line 11
    const v0, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v2, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v3, v9, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_8
    :goto_6
    and-int/lit8 v3, v9, 0x10

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x6000

    .line 103
    .line 104
    :cond_9
    move/from16 v4, p3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    and-int/lit16 v4, v8, 0x6000

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    move/from16 v4, p3

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lv0/q;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v5

    .line 125
    :goto_8
    and-int/lit8 v5, v9, 0x20

    .line 126
    .line 127
    const/high16 v7, 0x30000

    .line 128
    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    or-int/2addr v0, v7

    .line 132
    :cond_c
    move/from16 v7, p4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/2addr v7, v8

    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    move/from16 v7, p4

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Lv0/q;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/high16 v12, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/high16 v12, 0x10000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v12

    .line 152
    :goto_a
    const/high16 v12, 0x180000

    .line 153
    .line 154
    and-int/2addr v12, v8

    .line 155
    if-nez v12, :cond_10

    .line 156
    .line 157
    invoke-virtual {v10, v6}, Lv0/q;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_f

    .line 162
    .line 163
    const/high16 v12, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/high16 v12, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v0, v12

    .line 169
    :cond_10
    and-int/lit16 v12, v9, 0x80

    .line 170
    .line 171
    const/high16 v13, 0xc00000

    .line 172
    .line 173
    if-eqz v12, :cond_12

    .line 174
    .line 175
    or-int/2addr v0, v13

    .line 176
    :cond_11
    move/from16 v13, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int/2addr v13, v8

    .line 180
    if-nez v13, :cond_11

    .line 181
    .line 182
    move/from16 v13, p6

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Lv0/q;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x800000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    const/high16 v14, 0x400000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v0, v14

    .line 196
    :goto_d
    const/high16 v14, 0x6000000

    .line 197
    .line 198
    or-int/2addr v0, v14

    .line 199
    const v14, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v0, v14

    .line 203
    const v14, 0x2492492

    .line 204
    .line 205
    .line 206
    if-ne v0, v14, :cond_15

    .line 207
    .line 208
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 216
    .line 217
    .line 218
    move v5, v7

    .line 219
    move v7, v13

    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_15
    :goto_e
    const/4 v0, 0x1

    .line 223
    if-eqz v3, :cond_16

    .line 224
    .line 225
    move v4, v0

    .line 226
    :cond_16
    if-eqz v5, :cond_17

    .line 227
    .line 228
    move v5, v0

    .line 229
    goto :goto_f

    .line 230
    :cond_17
    move v5, v7

    .line 231
    :goto_f
    if-eqz v12, :cond_18

    .line 232
    .line 233
    move v7, v0

    .line 234
    goto :goto_10

    .line 235
    :cond_18
    move v7, v13

    .line 236
    :goto_10
    invoke-static {v7, v6}, Lh0/p0;->r(II)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Ll0/a0;->a:Lv0/y;

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_1d

    .line 246
    .line 247
    const v3, -0x5eb16ea6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Lv0/q;->V(I)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v10, v3}, Lv0/q;->p(Z)V

    .line 255
    .line 256
    .line 257
    const v12, -0x5ea4eadf

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v12}, Lv0/q;->V(I)V

    .line 261
    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const v19, 0x1ffff

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFLo1/t0;ZI)Lh1/q;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move v11, v0

    .line 281
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 282
    .line 283
    sget-object v13, Lh2/l1;->i:Lv0/e2;

    .line 284
    .line 285
    invoke-virtual {v10, v13}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lu2/d;

    .line 290
    .line 291
    move/from16 v20, v11

    .line 292
    .line 293
    move v11, v3

    .line 294
    move-object v3, v13

    .line 295
    move/from16 v13, v20

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lp2/k0;Lu2/d;IZII)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v12, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v11}, Lv0/q;->p(Z)V

    .line 305
    .line 306
    .line 307
    iget v1, v10, Lv0/q;->P:I

    .line 308
    .line 309
    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lg2/k;->a:Lg2/j;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lg2/j;->b:Lg2/i;

    .line 323
    .line 324
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 325
    .line 326
    .line 327
    iget-boolean v6, v10, Lv0/q;->O:Z

    .line 328
    .line 329
    if-eqz v6, :cond_19

    .line 330
    .line 331
    invoke-virtual {v10, v3}, Lv0/q;->l(Lv8/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_19
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 336
    .line 337
    .line 338
    :goto_11
    sget-object v3, Lg2/j;->f:Lg2/h;

    .line 339
    .line 340
    sget-object v6, Lh0/g0;->a:Lh0/g0;

    .line 341
    .line 342
    invoke-static {v6, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 346
    .line 347
    invoke-static {v2, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 351
    .line 352
    invoke-static {v0, v10, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 356
    .line 357
    iget-boolean v2, v10, Lv0/q;->O:Z

    .line 358
    .line 359
    if-nez v2, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_1b

    .line 374
    .line 375
    :cond_1a
    invoke-static {v1, v10, v1, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    invoke-virtual {v10, v13}, Lv0/q;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_12
    invoke-virtual {v10}, Lv0/q;->u()Lv0/i1;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_1c

    .line 386
    .line 387
    new-instance v0, Lh0/j;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move/from16 v6, p5

    .line 396
    .line 397
    invoke-direct/range {v0 .. v9}, Lh0/j;-><init>(Ljava/lang/String;Lh1/q;Lp2/k0;IZIIII)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 401
    .line 402
    :cond_1c
    return-void

    .line 403
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public static final b(Ll0/g0;Ld1/d;Lv0/m;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lv0/q;

    .line 3
    .line 4
    const p2, -0x7658948d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 56
    .line 57
    .line 58
    move-object v5, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    new-instance v0, Ly/j;

    .line 69
    .line 70
    invoke-direct {v0}, Ly/j;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    check-cast v0, Ly/j;

    .line 77
    .line 78
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_7

    .line 83
    .line 84
    new-instance v2, La3/m;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    move-object v1, v2

    .line 95
    check-cast v1, Lv8/a;

    .line 96
    .line 97
    new-instance v2, Lf8/hc;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    invoke-direct {v2, p0, v3, v0}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll0/g0;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    shl-int/lit8 p2, p2, 0xc

    .line 109
    .line 110
    const/high16 v3, 0x70000

    .line 111
    .line 112
    and-int/2addr p2, v3

    .line 113
    or-int/lit8 v7, p2, 0x36

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v5, p1

    .line 117
    invoke-static/range {v0 .. v7}, Lp0/g;->b(Ly/j;Lv8/a;Lf8/hc;Lh1/q;ZLd1/d;Lv0/m;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v6}, Lv0/q;->u()Lv0/i1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance p2, Ld1/a;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, p0, v5, p3, v0}, Ld1/a;-><init>(Ljava/lang/Object;Ld1/d;II)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, Lv0/i1;->d:Lv8/e;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final c(Lv2/b0;Lv8/c;Lh1/q;Lp2/k0;Lv2/j0;Lv8/c;La0/l;Lo1/v0;ZIILv2/m;Lh0/q0;ZLv8/f;Lv0/m;II)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move/from16 v7, p16

    move/from16 v8, p17

    .line 1
    iget-object v9, v3, Lv2/b0;->c:Lp2/j0;

    iget-object v12, v3, Lv2/b0;->a:Lp2/f;

    move-object/from16 v13, p15

    check-cast v13, Lv0/q;

    move-object/from16 v22, v9

    const v9, -0x3924b996

    invoke-virtual {v13, v9}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v9, v7, 0x6

    move/from16 p15, v9

    if-nez p15, :cond_1

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v7, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    :goto_1
    and-int/lit8 v17, v7, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v13, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v23, 0x20

    and-int/lit16 v9, v7, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v19

    goto :goto_3

    :cond_4
    move/from16 v9, v17

    :goto_3
    or-int v16, v16, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v20, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v20

    :goto_4
    or-int v16, v16, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v21, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v21

    :goto_5
    or-int v16, v16, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v25, v7, v9

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v11, p5

    if-nez v25, :cond_b

    invoke-virtual {v13, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_6

    :cond_a
    move/from16 v28, v26

    :goto_6
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v7, v28

    if-nez v28, :cond_d

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v7, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_f

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v16, v16, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v7, v28

    if-nez v28, :cond_11

    invoke-virtual {v13, v15}, Lv0/q;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v16, v16, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v7, v28

    if-nez v28, :cond_13

    invoke-virtual {v13, v2}, Lv0/q;->d(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v16, v16, v28

    :cond_13
    move/from16 v28, v16

    and-int/lit8 v16, v8, 0x6

    move/from16 v11, p10

    if-nez v16, :cond_15

    invoke-virtual {v13, v11}, Lv0/q;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v8, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v8

    :goto_c
    and-int/lit8 v29, v8, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v13, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v18, v23

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v17, v19

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v13, v6}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v9, v8, 0x6000

    const/4 v11, 0x0

    if-nez v9, :cond_1d

    invoke-virtual {v13, v11}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v9, v8, v18

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v16, v16, v26

    :goto_d
    move/from16 v26, v11

    move/from16 v11, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v9, p14

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v1, v28, v16

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v6, 0x12492

    if-ne v1, v6, :cond_21

    invoke-virtual {v13}, Lv0/q;->D()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    .line 2
    :cond_20
    invoke-virtual {v13}, Lv0/q;->Q()V

    move-object v11, v13

    goto/16 :goto_4d

    .line 3
    :cond_21
    :goto_f
    invoke-virtual {v13}, Lv0/q;->S()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v13}, Lv0/q;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    .line 4
    :cond_22
    invoke-virtual {v13}, Lv0/q;->Q()V

    :cond_23
    :goto_10
    invoke-virtual {v13}, Lv0/q;->q()V

    .line 5
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v6, Lv0/l;->a:Lv0/p0;

    if-ne v1, v6, :cond_24

    .line 7
    new-instance v1, Lm1/n;

    invoke-direct {v1}, Lm1/n;-><init>()V

    .line 8
    invoke-virtual {v13, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Lm1/n;

    .line 10
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    .line 11
    sget-object v7, Lj0/t;->a:Lj0/s;

    .line 12
    new-instance v7, Lj0/c;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v13, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v7, Lj0/c;

    .line 16
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    .line 17
    new-instance v8, Lv2/c0;

    invoke-direct {v8, v7}, Lv2/c0;-><init>(Lv2/w;)V

    .line 18
    invoke-virtual {v13, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v8, Lv2/c0;

    move-object/from16 v27, v7

    .line 20
    sget-object v7, Lh2/l1;->f:Lv0/e2;

    .line 21
    invoke-virtual {v13, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lb3/b;

    move-object/from16 v29, v7

    .line 23
    sget-object v7, Lh2/l1;->i:Lv0/e2;

    .line 24
    invoke-virtual {v13, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lu2/d;

    move-object/from16 v30, v7

    .line 26
    sget-object v7, Ll0/o0;->a:Lv0/y;

    .line 27
    invoke-virtual {v13, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/n0;

    move-object/from16 v31, v8

    .line 28
    iget-wide v7, v7, Ll0/n0;->b:J

    .line 29
    sget-object v9, Lh2/l1;->g:Lv0/e2;

    .line 30
    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Lm1/g;

    .line 32
    sget-object v14, Lh2/l1;->r:Lv0/e2;

    .line 33
    invoke-virtual {v13, v14}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Lh2/a3;

    move-object/from16 v32, v14

    .line 35
    sget-object v14, Lh2/l1;->n:Lv0/e2;

    .line 36
    invoke-virtual {v13, v14}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v14

    .line 37
    check-cast v14, Lh2/p2;

    move/from16 v33, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_27

    if-nez v15, :cond_27

    .line 38
    iget-boolean v11, v5, Lv2/m;->a:Z

    if-eqz v11, :cond_27

    .line 39
    sget-object v11, Lz/k0;->j:Lz/k0;

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    sget-object v11, Lz/k0;->i:Lz/k0;

    goto :goto_11

    .line 40
    :goto_12
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v11, v15, v26

    .line 41
    sget-object v17, Lh0/m1;->f:La2/b0;

    .line 42
    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    .line 43
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_29

    if-ne v2, v6, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v16, v15

    goto :goto_14

    .line 44
    :cond_29
    :goto_13
    new-instance v2, La3/m;

    move-object/from16 v16, v15

    const/16 v15, 0x14

    invoke-direct {v2, v15, v11}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v13, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 46
    :goto_14
    move-object/from16 v18, v2

    check-cast v18, Lv8/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v13

    .line 47
    invoke-static/range {v16 .. v21}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v19

    check-cast v2, Lh0/m1;

    and-int/lit8 v13, v28, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_15

    :cond_2a
    move/from16 v15, v26

    :goto_15
    const v19, 0xe000

    move-object/from16 v20, v2

    and-int v2, v28, v19

    move/from16 v16, v13

    const/16 v13, 0x4000

    if-ne v2, v13, :cond_2b

    const/4 v2, 0x1

    goto :goto_16

    :cond_2b
    move/from16 v2, v26

    :goto_16
    or-int/2addr v2, v15

    .line 48
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_2d

    if-ne v13, v6, :cond_2c

    goto :goto_17

    :cond_2c
    move-object/from16 v21, v1

    move-object v1, v12

    goto/16 :goto_1a

    .line 49
    :cond_2d
    :goto_17
    invoke-static {v0, v12}, Lh0/q1;->a(Lv2/j0;Lp2/f;)Lv2/h0;

    move-result-object v2

    if-eqz v22, :cond_2e

    move-object/from16 v21, v1

    move-object/from16 v13, v22

    .line 50
    iget-wide v0, v13, Lp2/j0;->a:J

    .line 51
    iget-object v15, v2, Lv2/h0;->b:Lv2/u;

    .line 52
    sget v17, Lp2/j0;->c:I

    move-wide/from16 v17, v0

    shr-long v0, v17, v23

    long-to-int v0, v0

    .line 53
    invoke-interface {v15, v0}, Lv2/u;->c(I)I

    move-result v0

    const-wide v35, 0xffffffffL

    move-object v1, v12

    and-long v12, v17, v35

    long-to-int v12, v12

    .line 54
    invoke-interface {v15, v12}, Lv2/u;->c(I)I

    move-result v12

    .line 55
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 56
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 57
    new-instance v12, Lp2/c;

    .line 58
    iget-object v2, v2, Lv2/h0;->a:Lp2/f;

    .line 59
    invoke-direct {v12, v2}, Lp2/c;-><init>(Lp2/f;)V

    .line 60
    new-instance v35, Lp2/c0;

    const/16 v53, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    sget-object v52, La3/j;->c:La3/j;

    invoke-direct/range {v35 .. v54}, Lp2/c0;-><init>(JJLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;I)V

    move-object/from16 v2, v35

    .line 61
    invoke-virtual {v12, v2, v13, v0}, Lp2/c;->a(Lp2/c0;II)V

    .line 62
    invoke-virtual {v12}, Lp2/c;->c()Lp2/f;

    move-result-object v0

    .line 63
    new-instance v2, Lv2/h0;

    invoke-direct {v2, v0, v15}, Lv2/h0;-><init>(Lp2/f;Lv2/u;)V

    :goto_18
    move-object v13, v2

    goto :goto_19

    :cond_2e
    move-object/from16 v21, v1

    move-object v1, v12

    goto :goto_18

    .line 64
    :goto_19
    invoke-virtual {v11, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 65
    :goto_1a
    move-object v0, v13

    check-cast v0, Lv2/h0;

    .line 66
    iget-object v13, v0, Lv2/h0;->a:Lp2/f;

    .line 67
    iget-object v2, v0, Lv2/h0;->b:Lv2/u;

    .line 68
    invoke-virtual {v11}, Lv0/q;->A()Lv0/i1;

    move-result-object v12

    if-eqz v12, :cond_7a

    .line 69
    iget v15, v12, Lv0/i1;->a:I

    const/16 v34, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lv0/i1;->a:I

    .line 70
    invoke-virtual {v11, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v28, v0

    .line 71
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_30

    if-ne v0, v6, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object v5, v1

    move-object v1, v13

    move/from16 v56, v16

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v55, v32

    move-object/from16 v29, v6

    move-object/from16 v30, v22

    move-object/from16 v22, v2

    goto :goto_1c

    .line 72
    :cond_30
    :goto_1b
    new-instance v0, Lh0/s0;

    move-object v15, v12

    .line 73
    new-instance v12, Lh0/x0;

    const/16 v18, 0x0

    move-object v5, v1

    move/from16 v56, v16

    move-object/from16 v1, v22

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v55, v32

    move-object/from16 v22, v2

    move-object/from16 v29, v6

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v14, p3

    move/from16 v15, p8

    .line 74
    invoke-direct/range {v12 .. v18}, Lh0/x0;-><init>(Lp2/f;Lp2/k0;ZLb3/b;Lu2/d;I)V

    move-object/from16 v30, v1

    move-object v3, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 75
    invoke-direct {v0, v3, v6, v2}, Lh0/s0;-><init>(Lh0/x0;Lv0/i1;Lh2/p2;)V

    .line 76
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 77
    :goto_1c
    move-object v2, v0

    check-cast v2, Lh0/s0;

    .line 78
    iput-object v10, v2, Lh0/s0;->s:Lv8/c;

    .line 79
    iput-wide v7, v2, Lh0/s0;->w:J

    .line 80
    iget-object v0, v2, Lh0/s0;->r:La2/f;

    .line 81
    iput-object v4, v0, La2/f;->k:Ljava/lang/Object;

    .line 82
    iput-object v9, v0, La2/f;->l:Ljava/lang/Object;

    .line 83
    iput-object v5, v2, Lh0/s0;->j:Lp2/f;

    .line 84
    iget-object v0, v2, Lh0/s0;->a:Lh0/x0;

    .line 85
    iget-object v3, v0, Lh0/x0;->a:Lp2/f;

    .line 86
    invoke-static {v3, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 87
    iget-object v3, v0, Lh0/x0;->b:Lp2/k0;

    .line 88
    invoke-static {v3, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 89
    iget-boolean v3, v0, Lh0/x0;->e:Z

    if-ne v3, v15, :cond_31

    .line 90
    iget v3, v0, Lh0/x0;->f:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_31

    .line 91
    iget v3, v0, Lh0/x0;->c:I

    const v7, 0x7fffffff

    if-ne v3, v7, :cond_31

    .line 92
    iget v3, v0, Lh0/x0;->d:I

    if-ne v3, v6, :cond_31

    .line 93
    iget-object v3, v0, Lh0/x0;->g:Lb3/b;

    .line 94
    invoke-static {v3, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 95
    iget-object v3, v0, Lh0/x0;->i:Ljava/util/List;

    .line 96
    sget-object v6, Lk8/w;->i:Lk8/w;

    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 97
    iget-object v3, v0, Lh0/x0;->h:Lu2/d;

    if-eq v3, v13, :cond_32

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1d

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1e

    .line 98
    :goto_1d
    new-instance v12, Lh0/x0;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, Lh0/x0;-><init>(Lp2/f;Lp2/k0;ZLb3/b;Lu2/d;I)V

    move-object v0, v12

    .line 99
    :goto_1e
    iget-object v1, v2, Lh0/s0;->a:Lh0/x0;

    if-eq v1, v0, :cond_33

    const/4 v6, 0x1

    iput-boolean v6, v2, Lh0/s0;->p:Z

    .line 100
    :cond_33
    iput-object v0, v2, Lh0/s0;->a:Lh0/x0;

    .line 101
    iget-object v0, v2, Lh0/s0;->d:Ls0/o;

    .line 102
    iget-object v1, v2, Lh0/s0;->e:Lv2/g0;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p0

    .line 104
    iget-wide v6, v3, Lv2/b0;->b:J

    .line 105
    iget-object v8, v0, Ls0/o;->k:Ljava/lang/Object;

    check-cast v8, Lv2/j;

    invoke-virtual {v8}, Lv2/j;->c()Lp2/j0;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-static {v13, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 106
    iget-object v12, v0, Ls0/o;->j:Ljava/lang/Object;

    check-cast v12, Lv2/b0;

    .line 107
    iget-object v12, v12, Lv2/b0;->a:Lp2/f;

    .line 108
    invoke-static {v12, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    .line 109
    new-instance v12, Lv2/j;

    invoke-direct {v12, v5, v6, v7}, Lv2/j;-><init>(Lp2/f;J)V

    iput-object v12, v0, Ls0/o;->k:Ljava/lang/Object;

    move/from16 v6, v26

    const/4 v5, 0x1

    goto :goto_1f

    .line 110
    :cond_34
    iget-object v5, v0, Ls0/o;->j:Ljava/lang/Object;

    check-cast v5, Lv2/b0;

    .line 111
    iget-wide v14, v5, Lv2/b0;->b:J

    .line 112
    invoke-static {v14, v15, v6, v7}, Lp2/j0;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_35

    .line 113
    iget-object v5, v0, Ls0/o;->k:Ljava/lang/Object;

    check-cast v5, Lv2/j;

    invoke-static {v6, v7}, Lp2/j0;->e(J)I

    move-result v12

    invoke-static {v6, v7}, Lp2/j0;->d(J)I

    move-result v6

    invoke-virtual {v5, v12, v6}, Lv2/j;->f(II)V

    move/from16 v5, v26

    const/4 v6, 0x1

    goto :goto_1f

    :cond_35
    move/from16 v5, v26

    move v6, v5

    :goto_1f
    const/4 v7, -0x1

    if-nez v13, :cond_36

    .line 114
    iget-object v12, v0, Ls0/o;->k:Ljava/lang/Object;

    check-cast v12, Lv2/j;

    .line 115
    iput v7, v12, Lv2/j;->d:I

    .line 116
    iput v7, v12, Lv2/j;->e:I

    goto :goto_20

    .line 117
    :cond_36
    iget-wide v12, v13, Lp2/j0;->a:J

    .line 118
    invoke-static {v12, v13}, Lp2/j0;->b(J)Z

    move-result v14

    if-nez v14, :cond_37

    .line 119
    iget-object v14, v0, Ls0/o;->k:Ljava/lang/Object;

    check-cast v14, Lv2/j;

    invoke-static {v12, v13}, Lp2/j0;->e(J)I

    move-result v15

    invoke-static {v12, v13}, Lp2/j0;->d(J)I

    move-result v12

    invoke-virtual {v14, v15, v12}, Lv2/j;->e(II)V

    :cond_37
    :goto_20
    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v5, :cond_39

    if-nez v6, :cond_38

    if-nez v8, :cond_38

    goto :goto_21

    :cond_38
    move-object v5, v3

    goto :goto_22

    .line 120
    :cond_39
    :goto_21
    iget-object v5, v0, Ls0/o;->k:Ljava/lang/Object;

    check-cast v5, Lv2/j;

    .line 121
    iput v7, v5, Lv2/j;->d:I

    .line 122
    iput v7, v5, Lv2/j;->e:I

    .line 123
    invoke-static {v3, v15, v13, v14, v12}, Lv2/b0;->a(Lv2/b0;Lp2/f;JI)Lv2/b0;

    move-result-object v5

    .line 124
    :goto_22
    iget-object v6, v0, Ls0/o;->j:Ljava/lang/Object;

    check-cast v6, Lv2/b0;

    .line 125
    iput-object v5, v0, Ls0/o;->j:Ljava/lang/Object;

    if-eqz v1, :cond_3a

    .line 126
    invoke-virtual {v1, v6, v5}, Lv2/g0;->a(Lv2/b0;Lv2/b0;)V

    .line 127
    :cond_3a
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_3b

    .line 128
    new-instance v0, Lh0/p1;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 131
    :cond_3b
    check-cast v0, Lh0/p1;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 133
    iget-boolean v7, v0, Lh0/p1;->e:Z

    if-nez v7, :cond_3d

    .line 134
    iget-object v7, v0, Lh0/p1;->d:Ljava/lang/Long;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3c
    const/16 v7, 0x1388

    int-to-long v7, v7

    add-long/2addr v13, v7

    cmp-long v7, v5, v13

    if-lez v7, :cond_3e

    .line 135
    :cond_3d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lh0/p1;->d:Ljava/lang/Long;

    .line 136
    invoke-virtual {v0, v3}, Lh0/p1;->a(Lv2/b0;)V

    .line 137
    :cond_3e
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3f

    .line 138
    new-instance v5, Ll0/g0;

    invoke-direct {v5, v0}, Ll0/g0;-><init>(Lh0/p1;)V

    .line 139
    invoke-virtual {v11, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 140
    :cond_3f
    move-object v14, v5

    check-cast v14, Ll0/g0;

    move-object/from16 v6, v22

    .line 141
    iput-object v6, v14, Ll0/g0;->b:Lv2/u;

    move-object/from16 v5, p4

    .line 142
    iput-object v5, v14, Ll0/g0;->f:Lv2/j0;

    .line 143
    iget-object v7, v2, Lh0/s0;->t:Lh0/u;

    .line 144
    iput-object v7, v14, Ll0/g0;->c:Lv8/c;

    .line 145
    iput-object v2, v14, Ll0/g0;->d:Lh0/s0;

    .line 146
    iget-object v7, v14, Ll0/g0;->e:Lv0/b1;

    .line 147
    invoke-virtual {v7, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 148
    sget-object v7, Lh2/l1;->d:Lv0/e2;

    .line 149
    invoke-virtual {v11, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2/h1;

    .line 150
    iput-object v7, v14, Ll0/g0;->g:Lh2/h1;

    .line 151
    sget-object v7, Lh2/l1;->o:Lv0/e2;

    .line 152
    invoke-virtual {v11, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2/q2;

    .line 153
    iput-object v7, v14, Ll0/g0;->h:Lh2/q2;

    .line 154
    sget-object v7, Lh2/l1;->j:Lv0/e2;

    .line 155
    invoke-virtual {v11, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/a;

    .line 156
    iput-object v7, v14, Ll0/g0;->i:Lw1/a;

    move-object/from16 v7, v21

    .line 157
    iput-object v7, v14, Ll0/g0;->j:Lm1/n;

    .line 158
    iget-object v8, v14, Ll0/g0;->k:Lv0/b1;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 159
    invoke-virtual {v8, v13}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 160
    iget-object v8, v14, Ll0/g0;->l:Lv0/b1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 161
    invoke-virtual {v8, v13}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_40

    .line 163
    invoke-static {v11}, Lv0/d;->x(Lv0/m;)Lk9/e;

    move-result-object v8

    .line 164
    new-instance v13, Lv0/x;

    invoke-direct {v13, v8}, Lv0/x;-><init>(Lk9/e;)V

    .line 165
    invoke-virtual {v11, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v8, v13

    .line 166
    :cond_40
    check-cast v8, Lv0/x;

    .line 167
    iget-object v8, v8, Lv0/x;->i:Lk9/e;

    .line 168
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_41

    .line 169
    new-instance v13, Le0/c;

    invoke-direct {v13}, Le0/c;-><init>()V

    .line 170
    invoke-virtual {v11, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 171
    :cond_41
    check-cast v13, Le0/c;

    .line 172
    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v12, v33

    and-int/lit16 v15, v12, 0x1c00

    move-object/from16 v29, v0

    const/16 v0, 0x800

    if-ne v15, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_23

    :cond_42
    move/from16 v0, v26

    :goto_23
    or-int v0, v18, v0

    and-int v10, v12, v19

    move/from16 v18, v0

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_24

    :cond_43
    move/from16 v0, v26

    :goto_24
    or-int v0, v18, v0

    move/from16 v18, v0

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v33, v12

    move/from16 v12, v56

    const/4 v0, 0x4

    if-ne v12, v0, :cond_44

    const/16 v19, 0x1

    goto :goto_25

    :cond_44
    move/from16 v19, v26

    :goto_25
    or-int v18, v18, v19

    and-int/lit8 v19, v33, 0x70

    move/from16 v56, v12

    xor-int/lit8 v12, v19, 0x30

    move/from16 v0, v23

    if-le v12, v0, :cond_46

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_45

    goto :goto_26

    :cond_45
    move-object/from16 v19, v2

    const/16 v2, 0x20

    goto :goto_27

    :cond_46
    move-object/from16 v0, p11

    :goto_26
    and-int/lit8 v0, v33, 0x30

    move-object/from16 v19, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_47

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_47
    move/from16 v0, v26

    :goto_28
    or-int v0, v18, v0

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v11, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    .line 173
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    if-ne v2, v1, :cond_48

    goto :goto_29

    :cond_48
    move-object/from16 v5, p11

    move-object/from16 v61, v1

    move-object v8, v3

    move-object/from16 v18, v7

    move-object/from16 v58, v9

    move-object v4, v14

    move-object/from16 v1, v19

    move-object/from16 v59, v20

    move-object/from16 v57, v27

    move-object/from16 v60, v28

    move-object/from16 v3, v31

    move-object/from16 v14, p6

    move/from16 v9, p13

    move-object/from16 v19, v13

    const/16 v13, 0x20

    goto :goto_2a

    .line 174
    :cond_49
    :goto_29
    new-instance v0, Lh0/v;

    move-object/from16 v5, p11

    move/from16 v2, p13

    move-object/from16 v61, v1

    move-object v4, v3

    move-object/from16 v18, v7

    move-object/from16 v58, v9

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v1, v19

    move-object/from16 v59, v20

    move-object/from16 v57, v27

    move-object/from16 v60, v28

    move-object/from16 v3, v31

    const/16 v13, 0x20

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v9}, Lh0/v;-><init>(Lh0/s0;ZLv2/c0;Lv2/b0;Lv2/m;Lv2/u;Ll0/g0;Lf9/b0;Le0/c;)V

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v19, v9

    move v9, v2

    .line 175
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 176
    :goto_2a
    check-cast v2, Lv8/c;

    .line 177
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/focus/a;->a(Lm1/n;)Lh1/q;

    move-result-object v0

    .line 178
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/a;->b(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v0

    .line 179
    invoke-static {v0, v9, v14}, Landroidx/compose/foundation/f;->a(Lh1/q;ZLa0/l;)Lh1/q;

    move-result-object v0

    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    move-result-object v2

    .line 181
    invoke-virtual {v11, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    if-le v12, v13, :cond_4b

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4a

    goto :goto_2b

    :cond_4a
    move-object/from16 p15, v0

    goto :goto_2c

    :cond_4b
    :goto_2b
    move-object/from16 p15, v0

    and-int/lit8 v0, v33, 0x30

    if-ne v0, v13, :cond_4c

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4c
    move/from16 v0, v26

    :goto_2d
    or-int/2addr v0, v7

    .line 182
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4e

    move-object/from16 v0, v61

    if-ne v7, v0, :cond_4d

    move-object/from16 v61, v0

    goto :goto_2e

    :cond_4d
    move-object/from16 v62, p15

    move-object v9, v0

    move-object/from16 v20, v2

    move-object/from16 v31, v3

    move-object v13, v6

    move-object v0, v7

    move-object v7, v5

    goto :goto_2f

    .line 183
    :cond_4e
    :goto_2e
    new-instance v0, Landroidx/room/d;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x7

    move-object/from16 v62, p15

    move-object/from16 v13, v20

    move-object/from16 v9, v61

    invoke-direct/range {v0 .. v7}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    move-object/from16 v20, v2

    move-object/from16 v31, v3

    move-object v7, v5

    .line 184
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 185
    :goto_2f
    check-cast v0, Lv8/e;

    sget-object v2, Lj8/n;->a:Lj8/n;

    invoke-static {v2, v11, v0}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 186
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v9, :cond_50

    .line 188
    :cond_4f
    new-instance v2, Lh0/u;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lh0/u;-><init>(Lh0/s0;I)V

    .line 189
    invoke-virtual {v11, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 190
    :cond_50
    check-cast v2, Lv8/c;

    const v0, 0x845fed

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lf8/pa;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v2, v5, v6}, Lf8/pa;-><init>(Lv8/c;Ln8/c;I)V

    .line 192
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x6

    invoke-direct {v6, v0, v5, v3, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 193
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v10, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_30

    :cond_51
    move/from16 v2, v26

    :goto_30
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v15, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_31

    :cond_52
    move/from16 v2, v26

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 194
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v9, :cond_53

    goto :goto_32

    :cond_53
    move-object v0, v2

    move-object v2, v4

    move-object v4, v13

    goto :goto_33

    .line 195
    :cond_54
    :goto_32
    new-instance v0, Lh0/x;

    move/from16 v3, p13

    move-object v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lh0/x;-><init>(Lh0/s0;Lm1/n;ZLl0/g0;Lv2/u;)V

    move-object v2, v4

    move-object v4, v5

    .line 196
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 197
    :goto_33
    check-cast v0, Lv8/c;

    if-eqz p13, :cond_55

    .line 198
    new-instance v3, Lh0/h1;

    move/from16 v5, v26

    invoke-direct {v3, v0, v5, v14}, Lh0/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    invoke-static {v6, v3}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    move-result-object v6

    .line 200
    :cond_55
    iget-object v0, v2, Ll0/g0;->v:La2/a0;

    .line 201
    iget-object v3, v2, Ll0/g0;->u:Ll0/e0;

    .line 202
    new-instance v5, Lc8/q;

    const/16 v13, 0x18

    const/4 v14, 0x0

    invoke-direct {v5, v0, v3, v14, v13}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    sget-object v13, La2/k0;->a:La2/m;

    .line 203
    new-instance v13, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v14, 0x4

    invoke-direct {v13, v0, v3, v5, v14}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    invoke-interface {v6, v13}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v0

    .line 204
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-interface {v0, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v13

    .line 207
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v56

    if-ne v3, v14, :cond_56

    const/4 v5, 0x1

    goto :goto_34

    :cond_56
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 208
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_57

    if-ne v5, v9, :cond_58

    .line 209
    :cond_57
    new-instance v5, Lb0/z0;

    const/4 v0, 0x7

    invoke-direct {v5, v1, v8, v4, v0}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v11, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 211
    :cond_58
    check-cast v5, Lv8/c;

    sget-object v0, Lh1/n;->a:Lh1/n;

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v22

    .line 212
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-ne v15, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_35

    :cond_59
    const/4 v6, 0x0

    :goto_35
    or-int/2addr v5, v6

    move-object/from16 v6, v55

    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    if-ne v3, v14, :cond_5a

    const/16 v27, 0x1

    goto :goto_36

    :cond_5a
    const/16 v27, 0x0

    :goto_36
    or-int v5, v5, v27

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    .line 213
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_5b

    if-ne v14, v9, :cond_5c

    :cond_5b
    move-object v5, v0

    goto :goto_37

    :cond_5c
    move-object v8, v14

    move-object v14, v0

    move-object v0, v8

    move v8, v3

    move-object/from16 v32, v6

    move-object v6, v4

    move-object v4, v2

    goto :goto_38

    .line 214
    :goto_37
    new-instance v0, Lh0/w;

    move-object v14, v5

    move-object v5, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lh0/w;-><init>(Lh0/s0;ZLh2/a3;Ll0/g0;Lv2/b0;Lv2/u;)V

    move-object/from16 v32, v3

    .line 215
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 216
    :goto_38
    check-cast v0, Lv8/c;

    invoke-static {v14, v0}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v27

    move-object/from16 v0, p4

    .line 217
    instance-of v2, v0, Lv2/v;

    move-object/from16 v3, v60

    .line 218
    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x4

    if-ne v8, v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_39

    :cond_5d
    const/4 v0, 0x0

    :goto_39
    or-int/2addr v0, v5

    const/16 v5, 0x800

    if-ne v15, v5, :cond_5e

    const/4 v5, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v5, 0x0

    :goto_3a
    or-int/2addr v0, v5

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x4000

    if-ne v10, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v5, 0x0

    :goto_3b
    or-int/2addr v0, v5

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x20

    if-le v12, v5, :cond_60

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_61

    :cond_60
    and-int/lit8 v10, v33, 0x30

    if-ne v10, v5, :cond_62

    :cond_61
    const/4 v5, 0x1

    goto :goto_3c

    :cond_62
    const/4 v5, 0x0

    :goto_3c
    or-int/2addr v0, v5

    .line 219
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_64

    if-ne v5, v9, :cond_63

    goto :goto_3d

    :cond_63
    move v15, v8

    move-object/from16 v24, v18

    move-object/from16 v10, v31

    move-object v8, v4

    move-object/from16 v18, v13

    move-object v13, v9

    goto :goto_3e

    .line 220
    :cond_64
    :goto_3d
    new-instance v0, Lh0/b0;

    move-object v5, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v5

    move-object v5, v7

    move v15, v8

    move-object/from16 v10, v31

    move-object v8, v4

    move-object v7, v6

    move-object v6, v1

    move v4, v2

    move-object v1, v3

    move-object/from16 v2, p0

    move/from16 v3, p13

    invoke-direct/range {v0 .. v9}, Lh0/b0;-><init>(Lv2/h0;Lv2/b0;ZZLv2/m;Lh0/s0;Lv2/u;Ll0/g0;Lm1/n;)V

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v24, v9

    move-object v7, v5

    .line 221
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 222
    :goto_3e
    check-cast v5, Lv8/c;

    const/4 v2, 0x1

    invoke-static {v14, v2, v5}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    move-result-object v9

    if-eqz p13, :cond_66

    .line 223
    move-object/from16 v0, v32

    check-cast v0, Lh2/b3;

    invoke-virtual {v0}, Lh2/b3;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 224
    iget-object v0, v1, Lh0/s0;->x:Lv0/b1;

    .line 225
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j0;

    .line 226
    iget-wide v2, v0, Lp2/j0;->a:J

    .line 227
    invoke-static {v2, v3}, Lp2/j0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 228
    iget-object v0, v1, Lh0/s0;->y:Lv0/b1;

    .line 229
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j0;

    .line 230
    iget-wide v2, v0, Lp2/j0;->a:J

    .line 231
    invoke-static {v2, v3}, Lp2/j0;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_3f

    :cond_65
    const/4 v0, 0x1

    goto :goto_40

    :cond_66
    :goto_3f
    const/4 v0, 0x0

    .line 232
    :goto_40
    sget v2, Lh0/a1;->a:F

    if-eqz v0, :cond_67

    .line 233
    new-instance v0, Lh0/z0;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lh0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    .line 234
    invoke-static {v14, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_41

    :cond_67
    move-object/from16 v25, v14

    .line 235
    :goto_41
    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v13, :cond_69

    .line 237
    :cond_68
    new-instance v2, Lh0/n;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5}, Lh0/n;-><init>(Ll0/g0;I)V

    .line 238
    invoke-virtual {v11, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 239
    :cond_69
    check-cast v2, Lv8/c;

    invoke-static {v8, v2, v11}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 240
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_42

    :cond_6a
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v12, v2, :cond_6b

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    :cond_6b
    and-int/lit8 v3, v33, 0x30

    if-ne v3, v2, :cond_6d

    :cond_6c
    const/4 v2, 0x1

    goto :goto_43

    :cond_6d
    const/4 v2, 0x0

    :goto_43
    or-int/2addr v0, v2

    .line 241
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v13, :cond_6e

    goto :goto_44

    :cond_6e
    move-object v10, v7

    goto :goto_45

    .line 242
    :cond_6f
    :goto_44
    new-instance v0, Ld0/k0;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Ld0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 243
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 244
    :goto_45
    check-cast v2, Lv8/c;

    invoke-static {v10, v2, v11}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    move-object v4, v8

    .line 245
    iget-object v8, v1, Lh0/s0;->t:Lh0/u;

    move/from16 v0, p9

    const/4 v15, 0x1

    if-ne v0, v15, :cond_70

    move v5, v15

    :goto_46
    move-object v2, v9

    goto :goto_47

    :cond_70
    const/4 v5, 0x0

    goto :goto_46

    .line 246
    :goto_47
    iget v9, v10, Lv2/m;->e:I

    .line 247
    new-instance v0, Lh0/e1;

    move-object v3, v14

    move-object v14, v2

    move-object v2, v4

    move/from16 v4, v17

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v9}, Lh0/e1;-><init>(Lh0/s0;Ll0/g0;Lv2/b0;ZZLv2/u;Lh0/p1;Lv8/c;I)V

    move-object v8, v2

    .line 248
    new-instance v7, Lh1/l;

    invoke-direct {v7, v0}, Lh1/l;-><init>(Lv8/f;)V

    .line 249
    invoke-interface/range {v20 .. v20}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 250
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v12, v2, :cond_71

    invoke-virtual {v11, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_71
    and-int/lit8 v3, v33, 0x30

    if-ne v3, v2, :cond_73

    :cond_72
    const/4 v2, 0x1

    goto :goto_48

    :cond_73
    const/4 v2, 0x0

    :goto_48
    or-int/2addr v0, v2

    move-object/from16 v4, v57

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 251
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v13, :cond_75

    .line 252
    :cond_74
    new-instance v0, Lf3/b;

    const/4 v5, 0x1

    move-object v3, v10

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, Lf3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 254
    :cond_75
    check-cast v2, Lv8/a;

    invoke-static {v9, v2}, Landroidx/compose/foundation/text/handwriting/a;->a(ZLv8/a;)Lh1/q;

    move-result-object v0

    move-object/from16 v3, p2

    .line 255
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(Lh1/q;Lj0/c;Lh0/s0;Ll0/g0;)Lh1/q;

    move-result-object v2

    .line 256
    invoke-interface {v2, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v62

    .line 257
    invoke-interface {v0, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v0

    .line 258
    new-instance v2, Lf8/hc;

    move-object/from16 v9, v58

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4, v1}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v0

    .line 259
    new-instance v2, Lf8/hc;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v8}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v0

    .line 260
    invoke-interface {v0, v7}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v0

    .line 261
    new-instance v2, Lh0/k1;

    move-object/from16 v7, p6

    move-object v4, v6

    move-object/from16 v6, v59

    invoke-direct {v2, v6, v15, v7}, Lh0/k1;-><init>(Lh0/m1;ZLa0/l;)V

    invoke-static {v0, v2}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v18

    .line 262
    invoke-interface {v0, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v0

    .line 263
    invoke-interface {v0, v14}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v0

    .line 264
    new-instance v2, Lh0/u;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lh0/u;-><init>(Lh0/s0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v0

    if-eqz v15, :cond_76

    .line 265
    invoke-virtual {v1}, Lh0/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 266
    iget-object v2, v1, Lh0/s0;->q:Lv0/b1;

    .line 267
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 268
    move-object/from16 v14, v32

    check-cast v14, Lh2/b3;

    invoke-virtual {v14}, Lh2/b3;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v34, 0x1

    goto :goto_49

    :cond_76
    move/from16 v34, v5

    :goto_49
    if-eqz v34, :cond_78

    .line 269
    invoke-static {}, Lx/t0;->a()Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_4a

    .line 270
    :cond_77
    new-instance v2, Lb0/v1;

    const/4 v14, 0x4

    invoke-direct {v2, v14, v8}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, v17

    .line 271
    invoke-static {v14, v2}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_4a
    move-object/from16 v12, v17

    :goto_4b
    move-object v2, v0

    goto :goto_4c

    :cond_78
    move-object/from16 v14, v17

    move-object v12, v14

    goto :goto_4b

    .line 272
    :goto_4c
    new-instance v0, Lh0/s;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v5, p9

    move-object/from16 v64, v2

    move-object/from16 v17, v4

    move-object v14, v8

    move-object/from16 v63, v11

    move-object/from16 v18, v16

    move-object/from16 v13, v19

    move-object/from16 v10, v22

    move-object/from16 v9, v25

    move-object/from16 v11, v27

    move/from16 v15, v34

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lh0/s;-><init>(Lv8/f;Lh0/s0;Lp2/k0;IILh0/m1;Lv2/b0;Lv2/j0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Le0/c;Ll0/g0;ZLv8/c;Lv2/u;Lb3/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v11, v63

    invoke-static {v1, v0, v11}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v64

    invoke-static {v2, v4, v0, v11, v1}, Lh0/p0;->d(Lh1/q;Ll0/g0;Ld1/d;Lv0/m;I)V

    .line 273
    :goto_4d
    invoke-virtual {v11}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Lh0/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lh0/t;-><init>(Lv2/b0;Lv8/c;Lh1/q;Lp2/k0;Lv2/j0;Lv8/c;La0/l;Lo1/v0;ZIILv2/m;Lh0/q0;ZLv8/f;II)V

    move-object/from16 v1, v65

    .line 274
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_79
    return-void

    .line 275
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lh1/q;Ll0/g0;Ld1/d;Lv0/m;I)V
    .locals 8

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    const v0, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v1, Lh1/b;->i:Lh1/i;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p3, Lv0/q;->P:I

    .line 56
    .line 57
    invoke-virtual {p3}, Lv0/q;->m()Lv0/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0, p3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 71
    .line 72
    invoke-virtual {p3}, Lv0/q;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, p3, Lv0/q;->O:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3, v6}, Lv0/q;->l(Lv8/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p3}, Lv0/q;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 87
    .line 88
    invoke-static {v1, p3, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 92
    .line 93
    invoke-static {v4, p3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 97
    .line 98
    iget-boolean v4, p3, Lv0/q;->O:Z

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v3, p3, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 120
    .line 121
    invoke-static {v5, p3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 122
    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x7e

    .line 127
    .line 128
    invoke-static {p1, p2, p3, v0}, Lh0/p0;->b(Ll0/g0;Ld1/d;Lv0/m;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Lv0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p3}, Lv0/q;->u()Lv0/i1;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v0, Lh0/c0;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move v4, p4

    .line 147
    invoke-direct/range {v0 .. v5}, Lh0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Lv0/i1;->d:Lv8/e;

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public static final e(Ll0/g0;Lv0/m;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv0/q;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Ll0/g0;->d:Lh0/s0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz p1, :cond_d

    .line 41
    .line 42
    iget-object p1, p1, Lh0/s0;->o:Lv0/b1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_d

    .line 56
    .line 57
    iget-object p1, p0, Ll0/g0;->d:Lh0/s0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lh0/s0;->a:Lh0/x0;

    .line 63
    .line 64
    iget-object p1, p1, Lh0/x0;->a:Lp2/f;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_2
    if-eqz p1, :cond_d

    .line 69
    .line 70
    iget-object p1, p1, Lp2/f;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_d

    .line 77
    .line 78
    const p1, -0x11039298

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lv0/q;->V(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    if-ne v3, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, Ll0/e0;

    .line 99
    .line 100
    invoke-direct {v3, p0, v6}, Ll0/e0;-><init>(Ll0/g0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v3, Lh0/y0;

    .line 107
    .line 108
    sget-object p1, Lh2/l1;->f:Lv0/e2;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lb3/b;

    .line 115
    .line 116
    iget-object v7, p0, Ll0/g0;->b:Lv2/u;

    .line 117
    .line 118
    invoke-virtual {p0}, Ll0/g0;->j()Lv2/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v8, v8, Lv2/b0;->b:J

    .line 123
    .line 124
    sget v10, Lp2/j0;->c:I

    .line 125
    .line 126
    const/16 v10, 0x20

    .line 127
    .line 128
    shr-long/2addr v8, v10

    .line 129
    long-to-int v8, v8

    .line 130
    invoke-interface {v7, v8}, Lv2/u;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, p0, Ll0/g0;->d:Lh0/s0;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Lh0/s0;->d()Lh0/o1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v8, v2

    .line 144
    :goto_3
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v8, Lh0/o1;->a:Lp2/h0;

    .line 148
    .line 149
    iget-object v9, v8, Lp2/h0;->a:Lp2/g0;

    .line 150
    .line 151
    iget-object v9, v9, Lp2/g0;->a:Lp2/f;

    .line 152
    .line 153
    iget-object v9, v9, Lp2/f;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v7, v6, v9}, Ly8/a;->I(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v8, v7}, Lp2/h0;->c(I)Ln1/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget v8, v7, Ln1/d;->a:F

    .line 168
    .line 169
    sget v9, Lh0/a1;->a:F

    .line 170
    .line 171
    invoke-interface {p1, v9}, Lb3/b;->N(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr p1, v0

    .line 177
    add-float/2addr p1, v8

    .line 178
    iget v0, v7, Ln1/d;->d:F

    .line 179
    .line 180
    invoke-static {p1, v0}, Ly8/a;->l(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v4, v7, v8}, Lv0/q;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    if-ne v0, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v0, Lh0/d0;

    .line 197
    .line 198
    invoke-direct {v0, v7, v8}, Lh0/d0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v0, Ll0/k;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr p1, v9

    .line 215
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    if-ne v9, v5, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v9, Lc8/q;

    .line 224
    .line 225
    const/16 p1, 0x8

    .line 226
    .line 227
    invoke-direct {v9, v3, p0, v2, p1}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v9, Lv8/e;

    .line 234
    .line 235
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 236
    .line 237
    const/4 v10, 0x6

    .line 238
    invoke-direct {p1, v3, v2, v9, v10}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7, v8}, Lv0/q;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    if-ne v3, v5, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v3, Lh0/d;

    .line 254
    .line 255
    invoke-direct {v3, v7, v8, v1}, Lh0/d;-><init>(JI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v3, Lv8/c;

    .line 262
    .line 263
    invoke-static {p1, v6, v3}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lh0/f;->a(Ll0/k;Lh1/q;JLv0/m;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lv0/q;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    const p1, -0x10f16b42

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Lv0/q;->V(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lv0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v4}, Lv0/q;->u()Lv0/i1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    new-instance v0, Lb0/k;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-direct {v0, p2, v1, p0}, Lb0/k;-><init>(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final f(Ll0/g0;ZLv0/m;I)V
    .locals 10

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lv0/q;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    const v3, -0x4caa8122

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lv0/q;->V(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ll0/g0;->d:Lh0/s0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lh0/s0;->d()Lh0/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v3, v3, Lh0/o1;->a:Lp2/h0;

    .line 82
    .line 83
    iget-object v6, p0, Ll0/g0;->d:Lh0/s0;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-boolean v6, v6, Lh0/s0;->p:Z

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v6, v5

    .line 91
    :goto_4
    if-nez v6, :cond_7

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_7
    if-nez v4, :cond_9

    .line 95
    .line 96
    const v0, -0x4ca6908c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_9
    const v3, -0x4ca6908b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lv0/q;->V(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/g0;->j()Lv2/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v6, v3, Lv2/b0;->b:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Lp2/j0;->b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_c

    .line 124
    .line 125
    const v3, -0x642c2aa0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lv0/q;->V(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Ll0/g0;->b:Lv2/u;

    .line 132
    .line 133
    invoke-virtual {p0}, Ll0/g0;->j()Lv2/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v6, v6, Lv2/b0;->b:J

    .line 138
    .line 139
    shr-long/2addr v6, v2

    .line 140
    long-to-int v2, v6

    .line 141
    invoke-interface {v3, v2}, Lv2/u;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Ll0/g0;->b:Lv2/u;

    .line 146
    .line 147
    invoke-virtual {p0}, Ll0/g0;->j()Lv2/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v6, v6, Lv2/b0;->b:J

    .line 152
    .line 153
    const-wide v8, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    long-to-int v6, v6

    .line 160
    invoke-interface {v3, v6}, Lv2/u;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v4, v2}, Lp2/h0;->a(I)La3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sub-int/2addr v3, v5

    .line 169
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v4, v3}, Lp2/h0;->a(I)La3/h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Ll0/g0;->d:Lh0/s0;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget-object v4, v4, Lh0/s0;->m:Lv0/b1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v5, :cond_a

    .line 194
    .line 195
    const v4, -0x642610e1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Lv0/q;->V(I)V

    .line 199
    .line 200
    .line 201
    shl-int/lit8 v4, v0, 0x6

    .line 202
    .line 203
    and-int/lit16 v4, v4, 0x380

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x6

    .line 206
    .line 207
    invoke-static {v5, v2, p0, p2, v4}, Lw9/l;->o(ZLa3/h;Ll0/g0;Lv0/m;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const v2, -0x642262a6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Lv0/q;->V(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v2, p0, Ll0/g0;->d:Lh0/s0;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v2, v2, Lh0/s0;->n:Lv0/b1;

    .line 228
    .line 229
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v5, :cond_b

    .line 240
    .line 241
    const v2, -0x64212d60

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Lv0/q;->V(I)V

    .line 245
    .line 246
    .line 247
    shl-int/lit8 v0, v0, 0x6

    .line 248
    .line 249
    and-int/lit16 v0, v0, 0x380

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x6

    .line 252
    .line 253
    invoke-static {v1, v3, p0, p2, v0}, Lw9/l;->o(ZLa3/h;Ll0/g0;Lv0/m;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const v0, -0x641d82e6

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const v0, -0x641d3d26

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_8
    iget-object v0, p0, Ll0/g0;->d:Lh0/s0;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v2, v0, Lh0/s0;->l:Lv0/b1;

    .line 287
    .line 288
    iget-object v3, p0, Ll0/g0;->s:Lv2/b0;

    .line 289
    .line 290
    iget-object v3, v3, Lv2/b0;->a:Lp2/f;

    .line 291
    .line 292
    iget-object v3, v3, Lp2/f;->i:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0}, Ll0/g0;->j()Lv2/b0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Lv2/b0;->a:Lp2/f;

    .line 299
    .line 300
    iget-object v4, v4, Lp2/f;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0}, Lh0/s0;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0}, Ll0/g0;->o()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    invoke-virtual {p0}, Ll0/g0;->k()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :goto_9
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    const v0, 0x26d2223f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ll0/g0;->k()V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p2, :cond_10

    .line 362
    .line 363
    new-instance v0, Le/e;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1, p3}, Le/e;-><init>(Ll0/g0;ZI)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 369
    .line 370
    :cond_10
    return-void
.end method

.method public static final g(Lh0/s0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/s0;->e:Lv2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lh0/s0;->d:Ls0/o;

    .line 7
    .line 8
    iget-object v3, p0, Lh0/s0;->t:Lh0/u;

    .line 9
    .line 10
    iget-object v2, v2, Ls0/o;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv2/b0;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lv2/b0;->a(Lv2/b0;Lp2/f;JI)Lv2/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lh0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lv2/g0;->a:Lv2/c0;

    .line 25
    .line 26
    iget-object v3, v2, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lv2/c0;->a:Lv2/w;

    .line 35
    .line 36
    invoke-interface {v0}, Lv2/w;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lh0/s0;->e:Lv2/g0;

    .line 47
    .line 48
    return-void
.end method

.method public static final h(Lb3/b;ILv2/h0;Lp2/h0;ZI)Ln1/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lv2/h0;->b:Lv2/u;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lv2/u;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lp2/h0;->c(I)Ln1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ln1/d;->e:Ln1/d;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Ln1/d;->a:F

    .line 17
    .line 18
    sget p3, Lh0/a1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lb3/b;->X(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Ln1/d;->b:F

    .line 40
    .line 41
    iget p1, p1, Ln1/d;->d:F

    .line 42
    .line 43
    new-instance p4, Ln1/d;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Ln1/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ly1/c;->A(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final j(Lv2/c0;Lh0/s0;Lv2/b0;Lv2/m;Lv2/u;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh0/s0;->d:Ls0/o;

    .line 2
    .line 3
    iget-object v1, p1, Lh0/s0;->t:Lh0/u;

    .line 4
    .line 5
    iget-object v2, p1, Lh0/s0;->u:Lh0/u;

    .line 6
    .line 7
    new-instance v3, Lw8/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lb0/z0;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv2/c0;->a:Lv2/w;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lv2/w;->e(Lv2/b0;Lv2/m;Lb0/z0;Lh0/u;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lv2/g0;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lv2/g0;-><init>(Lv2/c0;Lv2/w;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lh0/s0;->e:Lv2/g0;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lh0/p0;->p(Lh0/s0;Lv2/b0;Lv2/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final k(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Lk4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lk4/j;->a()Lk4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk4/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lk4/j;->e:Lk4/e;

    .line 24
    .line 25
    iget-object v2, v0, Lk4/e;->b:La2/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Landroid/text/Spanned;

    .line 48
    .line 49
    add-int/lit8 v5, p0, 0x1

    .line 50
    .line 51
    const-class v6, Lk4/x;

    .line 52
    .line 53
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [Lk4/x;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    aget-object v2, v5, v4

    .line 63
    .line 64
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v3, p0, -0x10

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v5, p0, 0x10

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v8, Lk4/o;

    .line 87
    .line 88
    invoke-direct {v8, p0}, Lk4/o;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, p1

    .line 96
    invoke-virtual/range {v2 .. v8}, La2/f;->P(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lk4/o;

    .line 101
    .line 102
    iget v2, p1, Lk4/o;->k:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move v2, v0

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v3, p1

    .line 116
    :goto_3
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lk4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lk4/j;->a()Lk4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk4/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lk4/j;->e:Lk4/e;

    .line 31
    .line 32
    iget-object v4, v0, Lk4/e;->b:La2/f;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroid/text/Spanned;

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    const-class v7, Lk4/x;

    .line 58
    .line 59
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [Lk4/x;

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    aget-object v2, v6, v3

    .line 69
    .line 70
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object v5, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v5, v2, -0x10

    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v5, v2, 0x10

    .line 87
    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v10, Lk4/o;

    .line 93
    .line 94
    invoke-direct {v10, v2}, Lk4/o;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const v8, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v4 .. v10}, La2/f;->P(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lk4/o;

    .line 107
    .line 108
    iget v2, p1, Lk4/o;->j:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    move v2, v0

    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, p1

    .line 122
    :goto_3
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public static final p(Lh0/s0;Lv2/b0;Lv2/u;)V
    .locals 11

    .line 1
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/h;->f()Lv8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lh0/s0;->d()Lh0/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lh0/s0;->e:Lv2/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lh0/s0;->c()Le2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lh0/s0;->a:Lh0/x0;

    .line 48
    .line 49
    iget-object v6, v0, Lh0/o1;->a:Lp2/h0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lh0/s0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lh0/p0;->q(Lv2/b0;Lh0/x0;Lp2/h0;Le2/r;Lv2/g0;ZLv2/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static q(Lv2/b0;Lh0/x0;Lp2/h0;Le2/r;Lv2/g0;ZLv2/u;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lv2/b0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp2/j0;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lv2/u;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Lp2/h0;->a:Lp2/g0;

    .line 16
    .line 17
    iget-object p5, p5, Lp2/g0;->a:Lp2/f;

    .line 18
    .line 19
    iget-object p5, p5, Lp2/f;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lp2/h0;->b(I)Ln1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lp2/h0;->b(I)Ln1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, Lh0/x0;->b:Lp2/k0;

    .line 42
    .line 43
    iget-object p2, p1, Lh0/x0;->g:Lb3/b;

    .line 44
    .line 45
    iget-object p1, p1, Lh0/x0;->h:Lu2/d;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lh0/b1;->b(Lp2/k0;Lb3/b;Lu2/d;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Ln1/d;

    .line 52
    .line 53
    const-wide p5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, p5

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Ln1/d;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Ln1/d;->a:F

    .line 69
    .line 70
    iget p2, p0, Ln1/d;->b:F

    .line 71
    .line 72
    invoke-static {p1, p2}, Ly8/a;->l(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-interface {p3, p1, p2}, Le2/r;->M(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p3, p1}, Ly8/a;->l(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Ln1/d;->c()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0}, Ln1/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p3, p0}, Lda/a;->n(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p5

    .line 104
    invoke-static {p1, p2, p5, p6}, La/a;->u(JJ)Ln1/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p4, Lv2/g0;->a:Lv2/c0;

    .line 109
    .line 110
    iget-object p1, p1, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lv2/g0;

    .line 117
    .line 118
    invoke-static {p1, p4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p4, Lv2/g0;->b:Lv2/w;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lv2/w;->f(Ln1/d;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public static final r(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lh0/j0;->u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
