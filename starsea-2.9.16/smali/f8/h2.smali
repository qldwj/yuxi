.class public final Lf8/h2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/r0;

.field public final synthetic j:Lc0/b0;

.field public final synthetic k:Lh8/s0;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lh8/o0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lv8/c;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lf1/x;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(Lh8/n0;Lc0/b0;Lh8/s0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lh8/o0;Ljava/lang/String;Ljava/util/List;Lv8/c;Lv0/u0;Lf1/x;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/lifecycle/r0;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/h2;->i:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/h2;->j:Lc0/b0;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/h2;->k:Lh8/s0;

    .line 11
    .line 12
    iput-object p4, p0, Lf8/h2;->l:Lv8/a;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/h2;->m:Lv0/u0;

    .line 15
    .line 16
    iput-object p6, p0, Lf8/h2;->n:Lv0/u0;

    .line 17
    .line 18
    iput-object p7, p0, Lf8/h2;->o:Lv0/u0;

    .line 19
    .line 20
    iput-object p8, p0, Lf8/h2;->p:Lv0/u0;

    .line 21
    .line 22
    iput-object p9, p0, Lf8/h2;->q:Lh8/o0;

    .line 23
    .line 24
    iput-object p10, p0, Lf8/h2;->r:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lf8/h2;->s:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, Lf8/h2;->t:Lv8/c;

    .line 29
    .line 30
    iput-object p13, p0, Lf8/h2;->u:Lv0/u0;

    .line 31
    .line 32
    iput-object p14, p0, Lf8/h2;->v:Lf1/x;

    .line 33
    .line 34
    iput-object p15, p0, Lf8/h2;->w:Lv0/u0;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lf8/h2;->x:Lv0/u0;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lf8/h2;->y:Lv0/u0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$PullToRefreshBox"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lv0/q;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lv0/q;

    .line 49
    .line 50
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v8, v0, Lf8/h2;->i:Landroidx/lifecycle/r0;

    .line 68
    .line 69
    invoke-interface {v8}, Lh8/n0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x60

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v3

    .line 80
    :goto_2
    new-instance v7, Lb0/d1;

    .line 81
    .line 82
    invoke-direct {v7, v3, v3, v3, v4}, Lb0/d1;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lb0/i;->a:Lb0/p0;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    new-instance v9, Lb0/f;

    .line 91
    .line 92
    invoke-direct {v9, v4}, Lb0/f;-><init>(F)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lv0/q;

    .line 96
    .line 97
    const v4, -0x1741346d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lv0/q;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v10, v0, Lf8/h2;->k:Lh8/s0;

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/2addr v4, v10

    .line 114
    iget-object v10, v0, Lf8/h2;->l:Lv8/a;

    .line 115
    .line 116
    invoke-virtual {v2, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    or-int/2addr v4, v10

    .line 121
    iget-object v10, v0, Lf8/h2;->m:Lv0/u0;

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    or-int/2addr v4, v10

    .line 128
    iget-object v13, v0, Lf8/h2;->n:Lv0/u0;

    .line 129
    .line 130
    invoke-virtual {v2, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    or-int/2addr v4, v10

    .line 135
    iget-object v10, v0, Lf8/h2;->o:Lv0/u0;

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/2addr v4, v11

    .line 142
    iget-object v11, v0, Lf8/h2;->p:Lv0/u0;

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    or-int/2addr v4, v12

    .line 149
    iget-object v12, v0, Lf8/h2;->q:Lh8/o0;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    or-int/2addr v4, v12

    .line 156
    iget-object v12, v0, Lf8/h2;->r:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    or-int/2addr v4, v12

    .line 163
    iget-object v12, v0, Lf8/h2;->j:Lc0/b0;

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    or-int/2addr v4, v14

    .line 170
    iget-object v14, v0, Lf8/h2;->s:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v2, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    or-int/2addr v4, v14

    .line 177
    iget-object v14, v0, Lf8/h2;->t:Lv8/c;

    .line 178
    .line 179
    invoke-virtual {v2, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    or-int/2addr v4, v14

    .line 184
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    if-ne v14, v15, :cond_6

    .line 193
    .line 194
    :cond_5
    move-object v4, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move/from16 p2, v3

    .line 197
    .line 198
    move-object v4, v7

    .line 199
    move-object/from16 v17, v8

    .line 200
    .line 201
    move-object/from16 p3, v9

    .line 202
    .line 203
    move-object v3, v12

    .line 204
    move-object v5, v15

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    new-instance v7, Lf8/a2;

    .line 207
    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    iget-object v8, v0, Lf8/h2;->k:Lh8/s0;

    .line 212
    .line 213
    move-object v14, v9

    .line 214
    iget-object v9, v0, Lf8/h2;->s:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    iget-object v11, v0, Lf8/h2;->r:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    iget-object v12, v0, Lf8/h2;->j:Lc0/b0;

    .line 223
    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    iget-object v14, v0, Lf8/h2;->l:Lv8/a;

    .line 227
    .line 228
    move-object/from16 v20, v15

    .line 229
    .line 230
    iget-object v15, v0, Lf8/h2;->m:Lv0/u0;

    .line 231
    .line 232
    iget-object v5, v0, Lf8/h2;->q:Lh8/o0;

    .line 233
    .line 234
    move/from16 p2, v3

    .line 235
    .line 236
    iget-object v3, v0, Lf8/h2;->u:Lv0/u0;

    .line 237
    .line 238
    move-object/from16 v21, v3

    .line 239
    .line 240
    iget-object v3, v0, Lf8/h2;->v:Lf1/x;

    .line 241
    .line 242
    move-object/from16 p3, v3

    .line 243
    .line 244
    iget-object v3, v0, Lf8/h2;->t:Lv8/c;

    .line 245
    .line 246
    move-object/from16 v22, v20

    .line 247
    .line 248
    move-object/from16 v20, p3

    .line 249
    .line 250
    move-object/from16 p3, v19

    .line 251
    .line 252
    move-object/from16 v19, v21

    .line 253
    .line 254
    move-object/from16 v21, v3

    .line 255
    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    move-object/from16 v5, v22

    .line 261
    .line 262
    invoke-direct/range {v7 .. v21}, Lf8/a2;-><init>(Lh8/s0;Ljava/util/List;Lh8/n0;Ljava/lang/String;Lc0/b0;Lv0/u0;Lv8/a;Lv0/u0;Lh8/o0;Lv0/u0;Lv0/u0;Lv0/u0;Lf1/x;Lv8/c;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v7

    .line 271
    :goto_4
    move-object v13, v14

    .line 272
    check-cast v13, Lv8/c;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v2, v7}, Lv0/q;->p(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x6006

    .line 279
    .line 280
    const/16 v16, 0xe8

    .line 281
    .line 282
    move v8, v7

    .line 283
    iget-object v7, v0, Lf8/h2;->j:Lc0/b0;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v9, p3

    .line 289
    .line 290
    move-object v14, v2

    .line 291
    move v2, v8

    .line 292
    move-object v8, v4

    .line 293
    invoke-static/range {v6 .. v16}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lh1/b;->q:Lh1/i;

    .line 297
    .line 298
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 299
    .line 300
    invoke-virtual {v1, v6, v4}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface/range {v17 .. v17}, Lh8/n0;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    const/16 v4, 0x68

    .line 311
    .line 312
    int-to-float v4, v4

    .line 313
    move v11, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move/from16 v11, p2

    .line 316
    .line 317
    :goto_5
    const/4 v12, 0x3

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    move/from16 v10, p2

    .line 321
    .line 322
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4, v14, v2}, Ly8/a;->o(Lc0/b0;Lh1/q;Lv0/m;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v17 .. v17}, Lh8/n0;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/16 v4, 0xdc

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x6

    .line 337
    invoke-static {v4, v2, v7, v8}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const v10, -0x17396205

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v10}, Lv0/q;->V(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/16 v11, 0xa

    .line 352
    .line 353
    if-ne v10, v5, :cond_8

    .line 354
    .line 355
    new-instance v10, Lb8/a;

    .line 356
    .line 357
    invoke-direct {v10, v11}, Lb8/a;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    check-cast v10, Lv8/c;

    .line 364
    .line 365
    invoke-virtual {v14, v2}, Lv0/q;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v9}, Lv/a0;->i(Lv8/c;Lw/k1;)Lv/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v4, v2, v7, v8}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v10, 0x2

    .line 377
    invoke-static {v4, v10}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v9, v4}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/16 v9, 0xb4

    .line 386
    .line 387
    invoke-static {v9, v2, v7, v8}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const v12, -0x17395625

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v12}, Lv0/q;->V(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-ne v12, v5, :cond_9

    .line 402
    .line 403
    new-instance v12, Lb8/a;

    .line 404
    .line 405
    invoke-direct {v12, v11}, Lb8/a;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    check-cast v12, Lv8/c;

    .line 412
    .line 413
    invoke-virtual {v14, v2}, Lv0/q;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v10}, Lv/a0;->j(Lv8/c;Lw/k1;)Lv/g0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v9, v2, v7, v8}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v10, 0x2

    .line 425
    invoke-static {v2, v10}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v5, v2}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    sget-object v2, Lh1/b;->p:Lh1/i;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v2}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v7, Lf8/w0;

    .line 440
    .line 441
    iget-object v11, v0, Lf8/h2;->x:Lv0/u0;

    .line 442
    .line 443
    iget-object v12, v0, Lf8/h2;->y:Lv0/u0;

    .line 444
    .line 445
    iget-object v9, v0, Lf8/h2;->q:Lh8/o0;

    .line 446
    .line 447
    iget-object v10, v0, Lf8/h2;->w:Lv0/u0;

    .line 448
    .line 449
    move-object/from16 v8, v17

    .line 450
    .line 451
    invoke-direct/range {v7 .. v12}, Lf8/w0;-><init>(Lh8/n0;Lh8/o0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 452
    .line 453
    .line 454
    const v2, 0xe2f5c00

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v7, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    const v17, 0x30d80

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x10

    .line 465
    .line 466
    move-object/from16 v16, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    move-object v11, v1

    .line 470
    move v10, v3

    .line 471
    move-object v12, v4

    .line 472
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->c(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    .line 473
    .line 474
    .line 475
    :goto_6
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 476
    .line 477
    return-object v1
.end method
