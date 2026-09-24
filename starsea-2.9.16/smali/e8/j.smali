.class public abstract Le8/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0x100

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0x200

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/16 v12, 0x9

    .line 54
    .line 55
    new-array v12, v12, [Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    aput-object v1, v12, v13

    .line 59
    .line 60
    aput-object v3, v12, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v5, v12, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v6, v12, v0

    .line 67
    .line 68
    aput-object v7, v12, v2

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v8, v12, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v9, v12, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v10, v12, v0

    .line 78
    .line 79
    aput-object v11, v12, v4

    .line 80
    .line 81
    invoke-static {v12}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Le8/j;->a:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lr7/a;IZLv8/c;Lv8/a;Lh1/q;Lv0/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p7

    .line 10
    .line 11
    const-string v0, "onDownload"

    .line 12
    .line 13
    invoke-static {v0, v11}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDismiss"

    .line 17
    .line 18
    invoke-static {v0, v12}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p6

    .line 22
    .line 23
    check-cast v14, Lv0/q;

    .line 24
    .line 25
    const v0, 0xcc52476    # 3.03746E-31f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v0}, Lv0/q;->X(I)Lv0/q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v13, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v13

    .line 47
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v14, v2}, Lv0/q;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v2, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Lv0/q;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v4

    .line 84
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v4

    .line 100
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v4

    .line 116
    :cond_9
    const/high16 v4, 0x30000

    .line 117
    .line 118
    or-int v15, v0, v4

    .line 119
    .line 120
    const v0, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v15

    .line 124
    const v4, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v0, v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v14}, Lv0/q;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v14}, Lv0/q;->Q()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    move-object/from16 v30, v14

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_b
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v14}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v0, 0x545e7e8a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, Lv0/q;->V(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 169
    .line 170
    if-ne v0, v4, :cond_c

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, Lv0/p0;->n:Lv0/p0;

    .line 177
    .line 178
    invoke-static {v0, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v14, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-object v10, v0

    .line 186
    check-cast v10, Lv0/u0;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v14, v0}, Lv0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    const/16 v6, 0x200

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/16 v6, 0x40

    .line 198
    .line 199
    :goto_8
    iget v8, v1, Lr7/a;->j:I

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-lez v8, :cond_e

    .line 206
    .line 207
    :goto_9
    move-object/from16 p5, v5

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/4 v9, 0x0

    .line 211
    goto :goto_9

    .line 212
    :goto_a
    iget-wide v4, v1, Lr7/a;->i:J

    .line 213
    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    cmp-long v4, v4, v16

    .line 217
    .line 218
    if-lez v4, :cond_f

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_f
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const/16 v4, 0x40

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    move v4, v6

    .line 227
    :goto_b
    if-eqz v9, :cond_11

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_c

    .line 234
    :cond_11
    const v5, 0x7fffffff

    .line 235
    .line 236
    .line 237
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v10}, Le8/j;->b(Lv0/u0;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-le v5, v4, :cond_12

    .line 246
    .line 247
    move v8, v4

    .line 248
    goto :goto_d

    .line 249
    :cond_12
    move v8, v5

    .line 250
    :goto_d
    new-instance v5, Le8/f;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v5, v6, v10, v11}, Le8/f;-><init>(ILv0/u0;Lv8/c;)V

    .line 254
    .line 255
    .line 256
    const v6, 0x77b1c92e

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v5, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    new-instance v5, La8/b;

    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    invoke-direct {v5, v12, v6}, La8/b;-><init>(Lv8/a;I)V

    .line 267
    .line 268
    .line 269
    const v6, -0x4dd60814

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    new-instance v5, Le8/g;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v5, v6, v1}, Le8/g;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v6, -0x135dd956

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    move v2, v0

    .line 290
    new-instance v0, Le8/i;

    .line 291
    .line 292
    move-object/from16 v5, p5

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    move-object v1, v9

    .line 296
    move v9, v4

    .line 297
    move/from16 v4, p1

    .line 298
    .line 299
    invoke-direct/range {v0 .. v10}, Le8/i;-><init>(Ljava/lang/Integer;ZZILr0/v6;Lr7/a;Landroid/content/Context;IILv0/u0;)V

    .line 300
    .line 301
    .line 302
    const v1, -0x7621c1f7

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    shr-int/lit8 v1, v15, 0xc

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0xe

    .line 312
    .line 313
    const v2, 0x1b0c30

    .line 314
    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    shr-int/lit8 v2, v15, 0x9

    .line 318
    .line 319
    and-int/lit16 v2, v2, 0x380

    .line 320
    .line 321
    or-int v31, v1, v2

    .line 322
    .line 323
    const/16 v32, 0x3f90

    .line 324
    .line 325
    move-object/from16 v30, v14

    .line 326
    .line 327
    sget-object v14, Lh1/n;->a:Lh1/n;

    .line 328
    .line 329
    move-object/from16 v13, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v24, 0x0

    .line 340
    .line 341
    const-wide/16 v26, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    move-object/from16 v15, v17

    .line 348
    .line 349
    move-object/from16 v17, v18

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    invoke-static/range {v12 .. v32}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 354
    .line 355
    .line 356
    move-object v6, v14

    .line 357
    :goto_e
    invoke-virtual/range {v30 .. v30}, Lv0/q;->u()Lv0/i1;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    new-instance v0, La8/u;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move/from16 v7, p7

    .line 374
    .line 375
    move-object v4, v11

    .line 376
    invoke-direct/range {v0 .. v7}, La8/u;-><init>(Lr7/a;IZLv8/c;Lv8/a;Lh1/q;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 380
    .line 381
    :cond_13
    return-void
.end method

.method public static final b(Lv0/u0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
