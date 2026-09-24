.class public abstract Lr0/d5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lr0/d5;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lr0/d5;->b:F

    .line 9
    .line 10
    sput v0, Lr0/d5;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLv8/a;Lh1/q;ZLr0/b5;Lv0/m;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    check-cast v7, Lv0/q;

    .line 8
    .line 9
    const v0, 0x185a72e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lv0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    and-int/lit8 v3, p6, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    :cond_2
    const v3, 0x32d80

    .line 44
    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    const v3, 0x12493

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    const v3, 0x12492

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lv0/q;->S()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p6, 0x1

    .line 78
    .line 79
    move v3, v0

    .line 80
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Lv0/q;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v12, p3

    .line 97
    .line 98
    move-object/from16 v13, p4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_3
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lr0/b1;

    .line 108
    .line 109
    iget-object v4, v3, Lr0/b1;->W:Lr0/b5;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    new-instance v11, Lr0/b5;

    .line 114
    .line 115
    sget v4, Lu0/y;->a:F

    .line 116
    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const/16 v4, 0x13

    .line 124
    .line 125
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const v8, 0x3ec28f5c    # 0.38f

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v5, v6}, Lo1/w;->b(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v8, v4, v5}, Lo1/w;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v11 .. v19}, Lr0/b5;-><init>(JJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v3, Lr0/b1;->W:Lr0/b5;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v11, v4

    .line 157
    :goto_4
    const/4 v3, 0x1

    .line 158
    move v12, v3

    .line 159
    move-object v13, v11

    .line 160
    move-object v11, v0

    .line 161
    :goto_5
    invoke-virtual {v7}, Lv0/q;->q()V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget v3, Lr0/d5;->b:F

    .line 168
    .line 169
    int-to-float v4, v10

    .line 170
    div-float/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    int-to-float v3, v14

    .line 173
    :goto_6
    const/16 v4, 0x64

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-static {v4, v14, v5, v6}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v9, 0x30

    .line 182
    .line 183
    invoke-static {v3, v8, v7, v9}, Lw/f;->a(FLw/k;Lv0/m;I)Lv0/d2;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-wide v8, v13, Lr0/b5;->a:J

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-eqz v12, :cond_a

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    iget-wide v8, v13, Lr0/b5;->b:J

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    if-nez v12, :cond_b

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-wide v8, v13, Lr0/b5;->c:J

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    iget-wide v8, v13, Lr0/b5;->d:J

    .line 212
    .line 213
    :goto_7
    if-eqz v12, :cond_c

    .line 214
    .line 215
    const v3, 0x14dd9d03

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lv0/q;->V(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v14, v5, v6}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-wide v3, v8

    .line 226
    const/16 v8, 0x30

    .line 227
    .line 228
    const/16 v9, 0xc

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v3 .. v9}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move-wide v3, v8

    .line 240
    const v5, 0x14df2e32

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Lv0/q;->V(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lo1/w;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v7}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    const v4, 0x4f1a0a60    # 2.5843712E9f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Lv0/q;->V(I)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    sget v4, Lu0/y;->b:F

    .line 267
    .line 268
    int-to-float v5, v10

    .line 269
    div-float/2addr v4, v5

    .line 270
    const/16 v8, 0x36

    .line 271
    .line 272
    const/4 v9, 0x4

    .line 273
    move-object v5, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v10, v5

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    invoke-static/range {v3 .. v9}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v5, Ln2/g;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v5, v4}, Ln2/g;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    move v4, v12

    .line 292
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lh1/q;ZLa0/l;Lx/l0;ZLn2/g;Lv8/a;)Lh1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move-object v10, v3

    .line 298
    move v4, v12

    .line 299
    move-object v2, v0

    .line 300
    :goto_9
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    sget-object v0, Lr0/m2;->a:Lv0/e2;

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 308
    .line 309
    :cond_e
    invoke-interface {v11, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 318
    .line 319
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->r(Lh1/q;Lh1/i;)Lh1/q;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v1, Lr0/d5;->a:F

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v1, Lu0/y;->a:F

    .line 330
    .line 331
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lh1/q;F)Lh1/q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v7, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    or-int/2addr v1, v2

    .line 344
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 351
    .line 352
    if-ne v2, v1, :cond_10

    .line 353
    .line 354
    :cond_f
    new-instance v2, Lf8/hc;

    .line 355
    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    invoke-direct {v2, v10, v1, v15}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    check-cast v2, Lv8/c;

    .line 365
    .line 366
    invoke-static {v0, v2, v7, v14}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 367
    .line 368
    .line 369
    move-object v3, v11

    .line 370
    move-object v5, v13

    .line 371
    :goto_a
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    new-instance v0, Lr0/c5;

    .line 378
    .line 379
    move/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v6, p6

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Lr0/c5;-><init>(ZLv8/a;Lh1/q;ZLr0/b5;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 389
    .line 390
    :cond_11
    return-void
.end method
