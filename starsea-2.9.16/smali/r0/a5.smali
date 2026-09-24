.class public abstract Lr0/a5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:Lh1/q;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw/u;

.field public static final g:Lw/u;

.field public static final h:Lw/u;

.field public static final i:Lw/u;

.field public static final j:Lw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/a5;->a:F

    .line 5
    .line 6
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 7
    .line 8
    sget-object v2, Lr0/g1;->m:Lr0/g1;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lv8/f;)Lh1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lr0/g0;->u:Lr0/g0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lr0/a5;->b:Lh1/q;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Lr0/a5;->c:F

    .line 32
    .line 33
    sget v0, Lu0/x;->c:F

    .line 34
    .line 35
    sput v0, Lr0/a5;->d:F

    .line 36
    .line 37
    sget v1, Lu0/x;->d:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    sput v1, Lr0/a5;->e:F

    .line 44
    .line 45
    new-instance v0, Lw/u;

    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lw/u;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lr0/a5;->f:Lw/u;

    .line 59
    .line 60
    new-instance v0, Lw/u;

    .line 61
    .line 62
    const v3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v4, v4}, Lw/u;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lr0/a5;->g:Lw/u;

    .line 69
    .line 70
    new-instance v0, Lw/u;

    .line 71
    .line 72
    const v5, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v2, v5, v4}, Lw/u;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lr0/a5;->h:Lw/u;

    .line 79
    .line 80
    new-instance v0, Lw/u;

    .line 81
    .line 82
    const v5, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    const v6, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5, v2, v6, v4}, Lw/u;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lr0/a5;->i:Lw/u;

    .line 92
    .line 93
    new-instance v0, Lw/u;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1, v4}, Lw/u;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lr0/a5;->j:Lw/u;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lh1/q;JFJILv0/m;II)V
    .locals 30

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    check-cast v3, Lv0/q;

    .line 17
    .line 18
    const v4, -0x6e80f9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, p9, 0x1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    or-int/lit8 v6, v8, 0x6

    .line 30
    .line 31
    move v7, v6

    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_0
    or-int/2addr v7, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v6, p0

    .line 53
    .line 54
    move v7, v8

    .line 55
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    and-int/lit8 v9, p9, 0x2

    .line 60
    .line 61
    move-wide/from16 v11, p1

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v11, v12}, Lv0/q;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v7, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide/from16 v11, p1

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x180

    .line 85
    .line 86
    :cond_5
    move/from16 v14, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v14, v8, 0x180

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    move/from16 v14, p3

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Lv0/q;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    const/16 v15, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v15, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v7, v15

    .line 107
    :goto_5
    or-int/lit16 v7, v7, 0x6400

    .line 108
    .line 109
    and-int/lit16 v15, v7, 0x2493

    .line 110
    .line 111
    const/16 v10, 0x2492

    .line 112
    .line 113
    if-ne v15, v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 123
    .line 124
    .line 125
    move-wide v4, v11

    .line 126
    move-object v12, v3

    .line 127
    move-wide v2, v4

    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    move v4, v14

    .line 132
    move-wide/from16 v5, p4

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v3}, Lv0/q;->S()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v10, v8, 0x1

    .line 140
    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    invoke-virtual {v3}, Lv0/q;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, p9, 0x2

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    and-int/lit8 v7, v7, -0x71

    .line 158
    .line 159
    :cond_b
    and-int/lit16 v4, v7, -0x1c01

    .line 160
    .line 161
    move-wide/from16 v27, p4

    .line 162
    .line 163
    move/from16 v7, p6

    .line 164
    .line 165
    move-wide v10, v11

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 168
    .line 169
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 170
    .line 171
    move-object v6, v4

    .line 172
    :cond_d
    and-int/lit8 v4, p9, 0x2

    .line 173
    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    sget v4, Lr0/r4;->a:F

    .line 177
    .line 178
    sget v4, Lu0/x;->a:F

    .line 179
    .line 180
    const/16 v4, 0x1a

    .line 181
    .line 182
    invoke-static {v3, v4}, Lr0/d1;->e(Lv0/m;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    and-int/lit8 v7, v7, -0x71

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move-wide v10, v11

    .line 190
    :goto_8
    if-eqz v9, :cond_f

    .line 191
    .line 192
    sget v4, Lr0/r4;->a:F

    .line 193
    .line 194
    move v14, v4

    .line 195
    :cond_f
    sget v4, Lr0/r4;->a:F

    .line 196
    .line 197
    sget-wide v16, Lo1/w;->f:J

    .line 198
    .line 199
    and-int/lit16 v4, v7, -0x1c01

    .line 200
    .line 201
    sget v7, Lr0/r4;->c:I

    .line 202
    .line 203
    move-wide/from16 v27, v16

    .line 204
    .line 205
    :goto_9
    invoke-virtual {v3}, Lv0/q;->q()V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lh2/l1;->f:Lv0/e2;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lb3/b;

    .line 215
    .line 216
    new-instance v19, Lq1/h;

    .line 217
    .line 218
    invoke-interface {v9, v14}, Lb3/b;->N(F)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v15, 0x1a

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move/from16 p1, v7

    .line 228
    .line 229
    move/from16 p3, v9

    .line 230
    .line 231
    move/from16 p2, v12

    .line 232
    .line 233
    move/from16 p5, v15

    .line 234
    .line 235
    move/from16 p4, v16

    .line 236
    .line 237
    move-object/from16 p0, v19

    .line 238
    .line 239
    invoke-direct/range {p0 .. p5}, Lq1/h;-><init>(IIFFI)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, p0

    .line 243
    .line 244
    invoke-static {v3}, Lw/e;->m(Lv0/m;)Lw/i0;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/4 v13, 0x5

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    sget-object v19, Lw/m1;->b:Lw/l1;

    .line 259
    .line 260
    sget-object v0, Lw/a0;->d:Lw/z;

    .line 261
    .line 262
    const/16 v13, 0x1a04

    .line 263
    .line 264
    invoke-static {v13, v15, v0, v5}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move-object/from16 v29, v6

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    const/4 v15, 0x6

    .line 273
    invoke-static {v13, v5, v6, v15}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const v23, 0x81b8

    .line 278
    .line 279
    .line 280
    const/16 v24, 0x10

    .line 281
    .line 282
    move-object/from16 p5, v3

    .line 283
    .line 284
    move-object/from16 p0, v12

    .line 285
    .line 286
    move-object/from16 p4, v13

    .line 287
    .line 288
    move-object/from16 p1, v16

    .line 289
    .line 290
    move-object/from16 p2, v18

    .line 291
    .line 292
    move-object/from16 p3, v19

    .line 293
    .line 294
    move/from16 p6, v23

    .line 295
    .line 296
    move/from16 p7, v24

    .line 297
    .line 298
    invoke-static/range {p0 .. p7}, Lw/e;->g(Lw/i0;Ljava/lang/Number;Ljava/lang/Number;Lw/l1;Lw/f0;Lv0/m;II)Lw/g0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v13, p0

    .line 303
    .line 304
    move-object/from16 v12, p5

    .line 305
    .line 306
    move/from16 p1, v7

    .line 307
    .line 308
    const/16 v7, 0x534

    .line 309
    .line 310
    move/from16 v24, v14

    .line 311
    .line 312
    const/4 v8, 0x2

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static {v7, v14, v0, v8}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5, v6, v15}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/high16 v8, 0x438f0000    # 286.0f

    .line 323
    .line 324
    invoke-static {v13, v8, v0, v12}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v8, Lw/l0;

    .line 329
    .line 330
    new-instance v5, La1/n;

    .line 331
    .line 332
    const/4 v6, 0x5

    .line 333
    invoke-direct {v5, v6}, La1/n;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput v7, v5, La1/n;->i:I

    .line 337
    .line 338
    invoke-virtual {v5, v2, v14}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v14, Lr0/a5;->j:Lw/u;

    .line 343
    .line 344
    iput-object v14, v6, Lw/k0;->b:Lw/y;

    .line 345
    .line 346
    const/16 v6, 0x29a

    .line 347
    .line 348
    invoke-virtual {v5, v1, v6}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8, v5}, Lw/l0;-><init>(La1/n;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    invoke-static {v8, v6, v7, v15}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/high16 v8, 0x43910000    # 290.0f

    .line 361
    .line 362
    invoke-static {v13, v8, v5, v12}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v8, Lw/l0;

    .line 367
    .line 368
    new-instance v6, La1/n;

    .line 369
    .line 370
    const/4 v7, 0x5

    .line 371
    invoke-direct {v6, v7}, La1/n;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/16 v7, 0x534

    .line 375
    .line 376
    iput v7, v6, La1/n;->i:I

    .line 377
    .line 378
    const/16 v7, 0x29a

    .line 379
    .line 380
    invoke-virtual {v6, v2, v7}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v14, v2, Lw/k0;->b:Lw/y;

    .line 385
    .line 386
    iget v2, v6, La1/n;->i:I

    .line 387
    .line 388
    invoke-virtual {v6, v1, v2}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v6}, Lw/l0;-><init>(La1/n;)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v6, 0x0

    .line 395
    .line 396
    invoke-static {v8, v6, v7, v15}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/high16 v8, 0x43910000    # 290.0f

    .line 401
    .line 402
    invoke-static {v13, v8, v1, v12}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lx/i;->n:Lx/i;

    .line 407
    .line 408
    const/4 v14, 0x1

    .line 409
    move-object/from16 v6, v29

    .line 410
    .line 411
    invoke-static {v6, v14, v2}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget v7, Lr0/a5;->e:F

    .line 416
    .line 417
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-wide/from16 v7, v27

    .line 422
    .line 423
    invoke-virtual {v12, v7, v8}, Lv0/q;->e(J)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v12, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    or-int/2addr v13, v15

    .line 432
    invoke-virtual {v12, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    or-int/2addr v13, v15

    .line 437
    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    or-int/2addr v13, v15

    .line 442
    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    or-int/2addr v13, v15

    .line 447
    invoke-virtual {v12, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    or-int/2addr v13, v15

    .line 452
    and-int/lit16 v15, v4, 0x380

    .line 453
    .line 454
    const/16 v14, 0x100

    .line 455
    .line 456
    if-ne v15, v14, :cond_10

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    goto :goto_a

    .line 460
    :cond_10
    const/4 v14, 0x0

    .line 461
    :goto_a
    or-int/2addr v13, v14

    .line 462
    and-int/lit8 v14, v4, 0x70

    .line 463
    .line 464
    xor-int/lit8 v14, v14, 0x30

    .line 465
    .line 466
    const/16 v15, 0x20

    .line 467
    .line 468
    if-le v14, v15, :cond_11

    .line 469
    .line 470
    invoke-virtual {v12, v10, v11}, Lv0/q;->e(J)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_12

    .line 475
    .line 476
    :cond_11
    and-int/lit8 v4, v4, 0x30

    .line 477
    .line 478
    if-ne v4, v15, :cond_13

    .line 479
    .line 480
    :cond_12
    const/4 v14, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_13
    const/4 v14, 0x0

    .line 483
    :goto_b
    or-int v4, v13, v14

    .line 484
    .line 485
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-nez v4, :cond_15

    .line 490
    .line 491
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 492
    .line 493
    if-ne v13, v4, :cond_14

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_14
    move-wide/from16 v25, v10

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    :goto_c
    new-instance v16, Lr0/s4;

    .line 500
    .line 501
    move-object/from16 v23, v0

    .line 502
    .line 503
    move-object/from16 v22, v1

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    move-wide/from16 v17, v7

    .line 510
    .line 511
    move-object/from16 v19, v9

    .line 512
    .line 513
    move-wide/from16 v25, v10

    .line 514
    .line 515
    invoke-direct/range {v16 .. v26}, Lr0/s4;-><init>(JLq1/h;Lw/g0;Lw/g0;Lw/g0;Lw/g0;FJ)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v13, v16

    .line 519
    .line 520
    invoke-virtual {v12, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_d
    check-cast v13, Lv8/c;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v2, v13, v12, v14}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 527
    .line 528
    .line 529
    move-object v1, v6

    .line 530
    move-wide v5, v7

    .line 531
    move/from16 v4, v24

    .line 532
    .line 533
    move-wide/from16 v2, v25

    .line 534
    .line 535
    move/from16 v7, p1

    .line 536
    .line 537
    :goto_e
    invoke-virtual {v12}, Lv0/q;->u()Lv0/i1;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_16

    .line 542
    .line 543
    new-instance v0, Lr0/t4;

    .line 544
    .line 545
    move/from16 v8, p8

    .line 546
    .line 547
    move/from16 v9, p9

    .line 548
    .line 549
    invoke-direct/range {v0 .. v9}, Lr0/t4;-><init>(Lh1/q;JFJIII)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 553
    .line 554
    :cond_16
    return-void
.end method

.method public static final b(Lv8/a;Lh1/q;JJIFLv8/c;Lv0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Lv0/q;

    .line 12
    .line 13
    const v3, -0x144387f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p10, v3

    .line 30
    .line 31
    and-int/lit8 v7, p10, 0x30

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v7

    .line 47
    :cond_2
    invoke-virtual {v0, v9, v10}, Lv0/q;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    const v7, 0xb6000

    .line 73
    .line 74
    .line 75
    or-int/2addr v3, v7

    .line 76
    const v7, 0x92493

    .line 77
    .line 78
    .line 79
    and-int/2addr v7, v3

    .line 80
    const v12, 0x92492

    .line 81
    .line 82
    .line 83
    if-ne v7, v12, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 93
    .line 94
    .line 95
    move/from16 v7, p6

    .line 96
    .line 97
    move/from16 v8, p7

    .line 98
    .line 99
    move-object/from16 v9, p8

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, p10, 0x1

    .line 107
    .line 108
    const v12, -0x380001

    .line 109
    .line 110
    .line 111
    sget-object v13, Lv0/l;->a:Lv0/p0;

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v12

    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    move/from16 v16, p7

    .line 130
    .line 131
    move-object/from16 v12, p8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_5
    sget v7, Lr0/r4;->b:I

    .line 135
    .line 136
    sget v16, Lr0/r4;->e:F

    .line 137
    .line 138
    move/from16 p9, v12

    .line 139
    .line 140
    and-int/lit16 v12, v3, 0x380

    .line 141
    .line 142
    xor-int/lit16 v12, v12, 0x180

    .line 143
    .line 144
    if-le v12, v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v9, v10}, Lv0/q;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_a

    .line 151
    .line 152
    :cond_9
    and-int/lit16 v12, v3, 0x180

    .line 153
    .line 154
    if-ne v12, v8, :cond_b

    .line 155
    .line 156
    :cond_a
    move v12, v15

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const/4 v12, 0x0

    .line 159
    :goto_6
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v12, :cond_c

    .line 164
    .line 165
    if-ne v14, v13, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v14, Lr0/v4;

    .line 168
    .line 169
    invoke-direct {v14, v9, v10, v7}, Lr0/v4;-><init>(JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    move-object v12, v14

    .line 176
    check-cast v12, Lv8/c;

    .line 177
    .line 178
    and-int v3, v3, p9

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v14, v3, 0xe

    .line 184
    .line 185
    if-ne v14, v4, :cond_e

    .line 186
    .line 187
    move v4, v15

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v4, 0x0

    .line 190
    :goto_8
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v4, :cond_f

    .line 195
    .line 196
    if-ne v14, v13, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v14, Lm5/b;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v14, v1, v4}, Lm5/b;-><init>(Lv8/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v14, Lv8/a;

    .line 208
    .line 209
    sget-object v4, Lr0/a5;->b:Lh1/q;

    .line 210
    .line 211
    invoke-interface {v2, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v17, :cond_11

    .line 224
    .line 225
    if-ne v8, v13, :cond_12

    .line 226
    .line 227
    :cond_11
    new-instance v8, Ll0/k0;

    .line 228
    .line 229
    const/4 v11, 0x3

    .line 230
    invoke-direct {v8, v14, v11}, Ll0/k0;-><init>(Lv8/a;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v8, Lv8/c;

    .line 237
    .line 238
    invoke-static {v4, v15, v8}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget v8, Lr0/a5;->c:F

    .line 243
    .line 244
    sget v11, Lr0/a5;->d:F

    .line 245
    .line 246
    invoke-static {v4, v8, v11}, Landroidx/compose/foundation/layout/c;->l(Lh1/q;FF)Lh1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    and-int/lit16 v11, v3, 0x1c00

    .line 255
    .line 256
    xor-int/lit16 v11, v11, 0xc00

    .line 257
    .line 258
    const/16 v15, 0x800

    .line 259
    .line 260
    if-le v11, v15, :cond_13

    .line 261
    .line 262
    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_14

    .line 267
    .line 268
    :cond_13
    and-int/lit16 v11, v3, 0xc00

    .line 269
    .line 270
    if-ne v11, v15, :cond_15

    .line 271
    .line 272
    :cond_14
    const/4 v11, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_15
    const/4 v11, 0x0

    .line 275
    :goto_9
    or-int/2addr v8, v11

    .line 276
    and-int/lit16 v11, v3, 0x380

    .line 277
    .line 278
    xor-int/lit16 v11, v11, 0x180

    .line 279
    .line 280
    const/16 v15, 0x100

    .line 281
    .line 282
    if-le v11, v15, :cond_16

    .line 283
    .line 284
    invoke-virtual {v0, v9, v10}, Lv0/q;->e(J)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_17

    .line 289
    .line 290
    :cond_16
    and-int/lit16 v3, v3, 0x180

    .line 291
    .line 292
    if-ne v3, v15, :cond_18

    .line 293
    .line 294
    :cond_17
    const/4 v15, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_18
    const/4 v15, 0x0

    .line 297
    :goto_a
    or-int v3, v8, v15

    .line 298
    .line 299
    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    or-int/2addr v3, v8

    .line 304
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v3, :cond_1a

    .line 309
    .line 310
    if-ne v8, v13, :cond_19

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_19
    move-object v11, v12

    .line 314
    move/from16 v5, v16

    .line 315
    .line 316
    move-object v12, v4

    .line 317
    move v4, v7

    .line 318
    goto :goto_c

    .line 319
    :cond_1a
    :goto_b
    new-instance v3, Lr0/w4;

    .line 320
    .line 321
    move-object v11, v12

    .line 322
    move-object v12, v4

    .line 323
    move v4, v7

    .line 324
    move-wide v7, v5

    .line 325
    move-object v6, v14

    .line 326
    move/from16 v5, v16

    .line 327
    .line 328
    invoke-direct/range {v3 .. v11}, Lr0/w4;-><init>(IFLv8/a;JJLv8/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v8, v3

    .line 335
    :goto_c
    check-cast v8, Lv8/c;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v12, v8, v0, v3}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 339
    .line 340
    .line 341
    move v7, v4

    .line 342
    move v8, v5

    .line 343
    move-object v9, v11

    .line 344
    :goto_d
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-eqz v11, :cond_1b

    .line 349
    .line 350
    new-instance v0, Lr0/x4;

    .line 351
    .line 352
    move-wide/from16 v3, p2

    .line 353
    .line 354
    move-wide/from16 v5, p4

    .line 355
    .line 356
    move/from16 v10, p10

    .line 357
    .line 358
    invoke-direct/range {v0 .. v10}, Lr0/x4;-><init>(Lv8/a;Lh1/q;JJIFLv8/c;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 362
    .line 363
    :cond_1b
    return-void
.end method

.method public static final c(Lh1/q;JJIFLv0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    check-cast v4, Lv0/q;

    .line 17
    .line 18
    const v5, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lv0/q;->X(I)Lv0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, p8, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int v5, p8, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v5, p8

    .line 41
    .line 42
    :goto_1
    or-int/lit16 v5, v5, 0x6c90

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x2493

    .line 45
    .line 46
    const/16 v6, 0x2492

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v2, p1

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    move/from16 v7, p6

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lv0/q;->S()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v5, p8, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Lv0/q;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v5, p1

    .line 89
    .line 90
    move-wide/from16 v7, p3

    .line 91
    .line 92
    move/from16 v12, p5

    .line 93
    .line 94
    move/from16 v13, p6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sget v5, Lr0/r4;->a:F

    .line 98
    .line 99
    sget v5, Lu0/x;->a:F

    .line 100
    .line 101
    const/16 v5, 0x1a

    .line 102
    .line 103
    invoke-static {v4, v5}, Lr0/d1;->e(Lv0/m;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const/16 v7, 0x20

    .line 108
    .line 109
    invoke-static {v4, v7}, Lr0/d1;->e(Lv0/m;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sget v9, Lr0/r4;->b:I

    .line 114
    .line 115
    sget v10, Lr0/r4;->e:F

    .line 116
    .line 117
    move v12, v9

    .line 118
    move v13, v10

    .line 119
    :goto_4
    invoke-virtual {v4}, Lv0/q;->q()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lw/e;->m(Lv0/m;)Lw/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Lw/l0;

    .line 127
    .line 128
    new-instance v11, La1/n;

    .line 129
    .line 130
    const/4 v14, 0x5

    .line 131
    invoke-direct {v11, v14}, La1/n;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v15, 0x708

    .line 135
    .line 136
    iput v15, v11, La1/n;->i:I

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-virtual {v11, v3, v15}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Lr0/a5;->f:Lw/u;

    .line 144
    .line 145
    iput-object v15, v14, Lw/k0;->b:Lw/y;

    .line 146
    .line 147
    const/16 v14, 0x2ee

    .line 148
    .line 149
    invoke-virtual {v11, v2, v14}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v11}, Lw/l0;-><init>(La1/n;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/4 v11, 0x6

    .line 158
    invoke-static {v10, v14, v15, v11}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v0, v10, v4}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v0, Lw/l0;

    .line 167
    .line 168
    new-instance v11, La1/n;

    .line 169
    .line 170
    const/4 v14, 0x5

    .line 171
    invoke-direct {v11, v14}, La1/n;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v14, 0x708

    .line 175
    .line 176
    iput v14, v11, La1/n;->i:I

    .line 177
    .line 178
    const/16 v14, 0x14d

    .line 179
    .line 180
    invoke-virtual {v11, v3, v14}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v15, Lr0/a5;->g:Lw/u;

    .line 185
    .line 186
    iput-object v15, v14, Lw/k0;->b:Lw/y;

    .line 187
    .line 188
    const/16 v14, 0x49f

    .line 189
    .line 190
    invoke-virtual {v11, v2, v14}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v11}, Lw/l0;-><init>(La1/n;)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    invoke-static {v0, v14, v15, v11}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v9, v11, v0, v4}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v11, Lw/l0;

    .line 210
    .line 211
    new-instance v14, La1/n;

    .line 212
    .line 213
    const/4 v15, 0x5

    .line 214
    invoke-direct {v14, v15}, La1/n;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v15, 0x708

    .line 218
    .line 219
    iput v15, v14, La1/n;->i:I

    .line 220
    .line 221
    const/16 v15, 0x3e8

    .line 222
    .line 223
    invoke-virtual {v14, v3, v15}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 p7, v12

    .line 228
    .line 229
    sget-object v12, Lr0/a5;->h:Lw/u;

    .line 230
    .line 231
    iput-object v12, v15, Lw/k0;->b:Lw/y;

    .line 232
    .line 233
    const/16 v12, 0x61f

    .line 234
    .line 235
    invoke-virtual {v14, v2, v12}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v14}, Lw/l0;-><init>(La1/n;)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x6

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    invoke-static {v11, v14, v15, v12}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v9, v12, v11, v4}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Lw/l0;

    .line 255
    .line 256
    new-instance v14, La1/n;

    .line 257
    .line 258
    const/4 v15, 0x5

    .line 259
    invoke-direct {v14, v15}, La1/n;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x708

    .line 263
    .line 264
    iput v15, v14, La1/n;->i:I

    .line 265
    .line 266
    const/16 v15, 0x4f3

    .line 267
    .line 268
    invoke-virtual {v14, v3, v15}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v15, Lr0/a5;->i:Lw/u;

    .line 273
    .line 274
    iput-object v15, v3, Lw/k0;->b:Lw/y;

    .line 275
    .line 276
    const/16 v15, 0x708

    .line 277
    .line 278
    invoke-virtual {v14, v2, v15}, La1/n;->f(Ljava/lang/Float;I)Lw/k0;

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v14}, Lw/l0;-><init>(La1/n;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    invoke-static {v12, v14, v15, v2}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/high16 v12, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v9, v12, v2, v4}, Lw/e;->e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lr0/a5;->b:Lh1/q;

    .line 298
    .line 299
    invoke-interface {v1, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v9, Lx/i;->n:Lx/i;

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-static {v3, v12, v9}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget v9, Lr0/a5;->c:F

    .line 311
    .line 312
    sget v12, Lr0/a5;->d:F

    .line 313
    .line 314
    invoke-static {v3, v9, v12}, Landroidx/compose/foundation/layout/c;->l(Lh1/q;FF)Lh1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v4, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v4, v7, v8}, Lv0/q;->e(J)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    or-int/2addr v9, v12

    .line 327
    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    or-int/2addr v9, v12

    .line 332
    invoke-virtual {v4, v5, v6}, Lv0/q;->e(J)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    or-int/2addr v9, v12

    .line 337
    invoke-virtual {v4, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    or-int/2addr v9, v12

    .line 342
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    or-int/2addr v9, v12

    .line 347
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-nez v9, :cond_6

    .line 352
    .line 353
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 354
    .line 355
    if-ne v12, v9, :cond_7

    .line 356
    .line 357
    :cond_6
    move-object/from16 v20, v11

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    move-wide/from16 v18, v5

    .line 361
    .line 362
    move-wide v15, v7

    .line 363
    move-object v11, v12

    .line 364
    const/4 v0, 0x0

    .line 365
    move/from16 v12, p7

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_5
    new-instance v11, Lr0/y4;

    .line 369
    .line 370
    move/from16 v12, p7

    .line 371
    .line 372
    move-object/from16 v17, v0

    .line 373
    .line 374
    move-object/from16 v21, v2

    .line 375
    .line 376
    move-wide/from16 v18, v5

    .line 377
    .line 378
    move-wide v15, v7

    .line 379
    move-object v14, v10

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct/range {v11 .. v21}, Lr0/y4;-><init>(IFLw/g0;JLw/g0;JLw/g0;Lw/g0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_6
    check-cast v11, Lv8/c;

    .line 388
    .line 389
    invoke-static {v3, v11, v4, v0}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 390
    .line 391
    .line 392
    move-object v0, v4

    .line 393
    move v6, v12

    .line 394
    move v7, v13

    .line 395
    move-wide v4, v15

    .line 396
    move-wide/from16 v2, v18

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_8

    .line 403
    .line 404
    new-instance v0, Lr0/z4;

    .line 405
    .line 406
    move/from16 v8, p8

    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, Lr0/z4;-><init>(Lh1/q;JJIFI)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 412
    .line 413
    :cond_8
    return-void
.end method

.method public static final d(Lq1/d;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ln1/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lq1/d;->getLayoutDirection()Lb3/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lb3/k;->i:Lb3/k;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Ly8/a;->l(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Ly8/a;->l(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lh0/j0;->i(Lq1/d;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lb9/a;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lb9/a;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Ly8/a;->K(Ljava/lang/Float;Lb9/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Ly8/a;->K(Ljava/lang/Float;Lb9/a;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Ly8/a;->l(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Ly8/a;->l(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lh0/j0;->i(Lq1/d;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final e(Lq1/d;FFJLq1/h;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lq1/h;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lq1/d;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Ly8/a;->l(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, Lda/a;->n(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v11, 0x340

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-wide v1, p3

    .line 33
    invoke-static/range {v0 .. v11}, Lh0/j0;->f(Lq1/d;JFFJJFLq1/h;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
