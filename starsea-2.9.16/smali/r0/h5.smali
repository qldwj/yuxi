.class public final Lr0/h5;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ld1/d;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Ls0/c0;Lv8/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/h5;->j:I

    .line 1
    iput p1, p0, Lr0/h5;->k:I

    iput-object p2, p0, Lr0/h5;->l:Ld1/d;

    iput-object p3, p0, Lr0/h5;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr0/h5;->n:Ljava/lang/Object;

    iput-object p5, p0, Lr0/h5;->o:Ljava/lang/Object;

    iput-object p6, p0, Lr0/h5;->q:Ljava/lang/Object;

    iput-object p7, p0, Lr0/h5;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/r1;Le2/b1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ld1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/h5;->j:I

    .line 2
    iput-object p1, p0, Lr0/h5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr0/h5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr0/h5;->o:Ljava/lang/Object;

    iput p4, p0, Lr0/h5;->k:I

    iput-object p5, p0, Lr0/h5;->p:Ljava/lang/Object;

    iput-object p6, p0, Lr0/h5;->q:Ljava/lang/Object;

    iput-object p7, p0, Lr0/h5;->l:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/d;Lv8/e;Lv8/e;ILb0/r1;Lv8/e;Ld1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/h5;->j:I

    .line 3
    iput-object p1, p0, Lr0/h5;->l:Ld1/d;

    iput-object p2, p0, Lr0/h5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr0/h5;->o:Ljava/lang/Object;

    iput p4, p0, Lr0/h5;->k:I

    iput-object p5, p0, Lr0/h5;->q:Ljava/lang/Object;

    iput-object p6, p0, Lr0/h5;->p:Ljava/lang/Object;

    iput-object p7, p0, Lr0/h5;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr0/h5;->j:I

    .line 4
    iput-object p1, p0, Lr0/h5;->m:Ljava/lang/Object;

    check-cast p2, Lw8/l;

    iput-object p2, p0, Lr0/h5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr0/h5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lr0/h5;->p:Ljava/lang/Object;

    iput-object p5, p0, Lr0/h5;->q:Ljava/lang/Object;

    iput-object p6, p0, Lr0/h5;->l:Ld1/d;

    iput p7, p0, Lr0/h5;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/h5;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lr0/h5;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lw/g1;

    .line 23
    .line 24
    iget-object v1, v0, Lr0/h5;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lw8/l;

    .line 28
    .line 29
    iget-object v1, v0, Lr0/h5;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lh1/q;

    .line 33
    .line 34
    iget-object v1, v0, Lr0/h5;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lv/f0;

    .line 38
    .line 39
    iget-object v1, v0, Lr0/h5;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lv/g0;

    .line 43
    .line 44
    iget v1, v0, Lr0/h5;->k:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v7, v0, Lr0/h5;->l:Ld1/d;

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->e(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;Lv0/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Le2/b1;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lb3/a;

    .line 67
    .line 68
    iget-wide v5, v1, Lb3/a;->a:J

    .line 69
    .line 70
    iget-object v1, v0, Lr0/h5;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lb0/r1;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lb3/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    move v13, v12

    .line 79
    invoke-static {v5, v6}, Lb3/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v5 .. v11}, Lb3/a;->b(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sget-object v2, Lr0/m5;->i:Lr0/m5;

    .line 94
    .line 95
    iget-object v3, v0, Lr0/h5;->l:Ld1/d;

    .line 96
    .line 97
    invoke-interface {v4, v2, v3}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v14, 0x0

    .line 115
    move v6, v14

    .line 116
    :goto_0
    if-ge v6, v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Le2/g0;

    .line 123
    .line 124
    invoke-interface {v7, v10, v11}, Le2/g0;->w(J)Le2/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v15, 0x1

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Le2/q0;

    .line 149
    .line 150
    iget v6, v6, Le2/q0;->j:I

    .line 151
    .line 152
    invoke-static {v5}, Lk8/o;->g0(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-gt v15, v7, :cond_3

    .line 157
    .line 158
    move v8, v15

    .line 159
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v3, v9

    .line 164
    check-cast v3, Le2/q0;

    .line 165
    .line 166
    iget v3, v3, Le2/q0;->j:I

    .line 167
    .line 168
    if-ge v6, v3, :cond_2

    .line 169
    .line 170
    move v6, v3

    .line 171
    move-object v2, v9

    .line 172
    :cond_2
    if-eq v8, v7, :cond_3

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_2
    check-cast v2, Le2/q0;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget v2, v2, Le2/q0;->j:I

    .line 182
    .line 183
    move v6, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v6, v14

    .line 186
    :goto_3
    iget-object v2, v0, Lr0/h5;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lv8/e;

    .line 189
    .line 190
    sget-object v3, Lr0/m5;->k:Lr0/m5;

    .line 191
    .line 192
    invoke-interface {v4, v3, v2}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move v8, v14

    .line 210
    :goto_4
    if-ge v8, v7, :cond_5

    .line 211
    .line 212
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Le2/g0;

    .line 217
    .line 218
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v1, v4, v15}, Lb0/r1;->b(Lb3/b;Lb3/k;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v1, v4, v14}, Lb0/r1;->d(Lb3/b;Lb3/k;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    invoke-interface {v1, v4}, Lb0/r1;->a(Lb3/b;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    neg-int v15, v15

    .line 241
    sub-int/2addr v15, v14

    .line 242
    neg-int v2, v2

    .line 243
    invoke-static {v15, v10, v11, v2}, Ly8/a;->f0(IJI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    invoke-interface {v9, v14, v15}, Le2/g0;->w(J)Le2/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v2, v7

    .line 275
    check-cast v2, Le2/q0;

    .line 276
    .line 277
    iget v2, v2, Le2/q0;->j:I

    .line 278
    .line 279
    invoke-static {v3}, Lk8/o;->g0(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x1

    .line 284
    if-gt v9, v8, :cond_9

    .line 285
    .line 286
    move-object v9, v7

    .line 287
    move v7, v2

    .line 288
    const/4 v2, 0x1

    .line 289
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move-object v15, v14

    .line 294
    check-cast v15, Le2/q0;

    .line 295
    .line 296
    iget v15, v15, Le2/q0;->j:I

    .line 297
    .line 298
    if-ge v7, v15, :cond_7

    .line 299
    .line 300
    move-object v9, v14

    .line 301
    move v7, v15

    .line 302
    :cond_7
    if-eq v2, v8, :cond_8

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object v7, v9

    .line 308
    :cond_9
    :goto_6
    check-cast v7, Le2/q0;

    .line 309
    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    iget v2, v7, Le2/q0;->j:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const/4 v2, 0x0

    .line 316
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    move/from16 v17, v2

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    const/4 v7, 0x0

    .line 327
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object v7, v8

    .line 332
    check-cast v7, Le2/q0;

    .line 333
    .line 334
    iget v7, v7, Le2/q0;->i:I

    .line 335
    .line 336
    invoke-static {v3}, Lk8/o;->g0(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v14, 0x1

    .line 341
    if-gt v14, v9, :cond_e

    .line 342
    .line 343
    move-object v14, v8

    .line 344
    move v8, v7

    .line 345
    const/4 v7, 0x1

    .line 346
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    move/from16 v17, v2

    .line 351
    .line 352
    move-object v2, v15

    .line 353
    check-cast v2, Le2/q0;

    .line 354
    .line 355
    iget v2, v2, Le2/q0;->i:I

    .line 356
    .line 357
    if-ge v8, v2, :cond_c

    .line 358
    .line 359
    move v8, v2

    .line 360
    move-object v14, v15

    .line 361
    :cond_c
    if-eq v7, v9, :cond_d

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move/from16 v2, v17

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move-object v8, v14

    .line 369
    goto :goto_9

    .line 370
    :cond_e
    move/from16 v17, v2

    .line 371
    .line 372
    :goto_9
    check-cast v8, Le2/q0;

    .line 373
    .line 374
    if-eqz v8, :cond_f

    .line 375
    .line 376
    iget v2, v8, Le2/q0;->i:I

    .line 377
    .line 378
    move v14, v2

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/4 v14, 0x0

    .line 381
    :goto_a
    iget-object v2, v0, Lr0/h5;->o:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lv8/e;

    .line 384
    .line 385
    sget-object v7, Lr0/m5;->l:Lr0/m5;

    .line 386
    .line 387
    invoke-interface {v4, v7, v2}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v15, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_b
    if-ge v8, v7, :cond_12

    .line 406
    .line 407
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Le2/g0;

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v1, v4, v2}, Lb0/r1;->b(Lb3/b;Lb3/k;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v1, v4, v3}, Lb0/r1;->d(Lb3/b;Lb3/k;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v20, v3

    .line 434
    .line 435
    invoke-interface {v1, v4}, Lb0/r1;->a(Lb3/b;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    neg-int v2, v2

    .line 440
    sub-int v2, v2, v20

    .line 441
    .line 442
    neg-int v3, v3

    .line 443
    invoke-static {v2, v10, v11, v3}, Ly8/a;->f0(IJI)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-interface {v9, v2, v3}, Le2/g0;->w(J)Le2/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v3, v2, Le2/q0;->j:I

    .line 452
    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    iget v3, v2, Le2/q0;->i:I

    .line 456
    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    const/4 v2, 0x0

    .line 461
    :goto_c
    if-eqz v2, :cond_11

    .line 462
    .line 463
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    move-object/from16 v3, v19

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    move-object/from16 v19, v3

    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget v7, v0, Lr0/h5;->k:I

    .line 480
    .line 481
    if-nez v2, :cond_20

    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    move-object/from16 v21, v5

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    move-object v2, v8

    .line 499
    check-cast v2, Le2/q0;

    .line 500
    .line 501
    iget v2, v2, Le2/q0;->i:I

    .line 502
    .line 503
    invoke-static {v15}, Lk8/o;->g0(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/4 v3, 0x1

    .line 508
    if-gt v3, v9, :cond_15

    .line 509
    .line 510
    move v3, v2

    .line 511
    const/4 v2, 0x1

    .line 512
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    move-object/from16 v21, v5

    .line 517
    .line 518
    move-object/from16 v5, v20

    .line 519
    .line 520
    check-cast v5, Le2/q0;

    .line 521
    .line 522
    iget v5, v5, Le2/q0;->i:I

    .line 523
    .line 524
    if-ge v3, v5, :cond_14

    .line 525
    .line 526
    move v3, v5

    .line 527
    move-object/from16 v8, v20

    .line 528
    .line 529
    :cond_14
    if-eq v2, v9, :cond_16

    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    move-object/from16 v5, v21

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_15
    move-object/from16 v21, v5

    .line 537
    .line 538
    :cond_16
    :goto_e
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast v8, Le2/q0;

    .line 542
    .line 543
    iget v2, v8, Le2/q0;->i:I

    .line 544
    .line 545
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_17

    .line 550
    .line 551
    move/from16 v22, v2

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    goto :goto_10

    .line 555
    :cond_17
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    move-object v3, v5

    .line 561
    check-cast v3, Le2/q0;

    .line 562
    .line 563
    iget v3, v3, Le2/q0;->j:I

    .line 564
    .line 565
    invoke-static {v15}, Lk8/o;->g0(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    const/4 v9, 0x1

    .line 570
    if-gt v9, v8, :cond_1a

    .line 571
    .line 572
    move-object v9, v5

    .line 573
    move v5, v3

    .line 574
    const/4 v3, 0x1

    .line 575
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    move/from16 v22, v2

    .line 580
    .line 581
    move-object/from16 v2, v20

    .line 582
    .line 583
    check-cast v2, Le2/q0;

    .line 584
    .line 585
    iget v2, v2, Le2/q0;->j:I

    .line 586
    .line 587
    if-ge v5, v2, :cond_18

    .line 588
    .line 589
    move v5, v2

    .line 590
    move-object/from16 v9, v20

    .line 591
    .line 592
    :cond_18
    if-eq v3, v8, :cond_19

    .line 593
    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    move/from16 v2, v22

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_19
    move-object v5, v9

    .line 600
    goto :goto_10

    .line 601
    :cond_1a
    move/from16 v22, v2

    .line 602
    .line 603
    :goto_10
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    check-cast v5, Le2/q0;

    .line 607
    .line 608
    iget v2, v5, Le2/q0;->j:I

    .line 609
    .line 610
    sget-object v3, Lb3/k;->i:Lb3/k;

    .line 611
    .line 612
    if-nez v7, :cond_1c

    .line 613
    .line 614
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-ne v5, v3, :cond_1b

    .line 619
    .line 620
    sget v3, Lr0/l5;->a:F

    .line 621
    .line 622
    invoke-interface {v4, v3}, Lb3/b;->X(F)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    goto :goto_13

    .line 627
    :cond_1b
    sget v3, Lr0/l5;->a:F

    .line 628
    .line 629
    invoke-interface {v4, v3}, Lb3/b;->X(F)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :goto_11
    sub-int v3, v13, v3

    .line 634
    .line 635
    sub-int v3, v3, v22

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1c
    const/4 v5, 0x2

    .line 639
    if-ne v7, v5, :cond_1d

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1d
    const/4 v8, 0x3

    .line 643
    if-ne v7, v8, :cond_1f

    .line 644
    .line 645
    :goto_12
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-ne v5, v3, :cond_1e

    .line 650
    .line 651
    sget v3, Lr0/l5;->a:F

    .line 652
    .line 653
    invoke-interface {v4, v3}, Lb3/b;->X(F)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_11

    .line 658
    :cond_1e
    sget v3, Lr0/l5;->a:F

    .line 659
    .line 660
    invoke-interface {v4, v3}, Lb3/b;->X(F)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    sub-int v3, v13, v22

    .line 666
    .line 667
    div-int/2addr v3, v5

    .line 668
    :goto_13
    new-instance v5, Landroidx/recyclerview/widget/l0;

    .line 669
    .line 670
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    iput v3, v5, Landroidx/recyclerview/widget/l0;->a:I

    .line 674
    .line 675
    iput v2, v5, Landroidx/recyclerview/widget/l0;->b:I

    .line 676
    .line 677
    move-object v2, v5

    .line 678
    goto :goto_14

    .line 679
    :cond_20
    move-object/from16 v21, v5

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    :goto_14
    new-instance v3, Lr0/b;

    .line 683
    .line 684
    iget-object v5, v0, Lr0/h5;->p:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Lv8/e;

    .line 687
    .line 688
    const/4 v8, 0x3

    .line 689
    invoke-direct {v3, v5, v8}, Lr0/b;-><init>(Lv8/e;I)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Ld1/d;

    .line 693
    .line 694
    const v8, -0x7ff00d2f

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    invoke-direct {v5, v8, v3, v9}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Lr0/m5;->m:Lr0/m5;

    .line 702
    .line 703
    invoke-interface {v4, v3, v5}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v5, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    const/4 v9, 0x0

    .line 721
    :goto_15
    if-ge v9, v8, :cond_21

    .line 722
    .line 723
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v20

    .line 727
    move-object/from16 v22, v3

    .line 728
    .line 729
    move-object/from16 v3, v20

    .line 730
    .line 731
    check-cast v3, Le2/g0;

    .line 732
    .line 733
    invoke-interface {v3, v10, v11}, Le2/g0;->w(J)Le2/q0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    add-int/lit8 v9, v9, 0x1

    .line 741
    .line 742
    move-object/from16 v3, v22

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_22

    .line 750
    .line 751
    move-object/from16 v23, v5

    .line 752
    .line 753
    move/from16 v20, v6

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    goto :goto_17

    .line 757
    :cond_22
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    move-object v9, v8

    .line 763
    check-cast v9, Le2/q0;

    .line 764
    .line 765
    iget v9, v9, Le2/q0;->j:I

    .line 766
    .line 767
    invoke-static {v5}, Lk8/o;->g0(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    move/from16 v20, v6

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    if-gt v6, v3, :cond_24

    .line 775
    .line 776
    move v6, v9

    .line 777
    const/4 v9, 0x1

    .line 778
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v22

    .line 782
    move-object/from16 v23, v5

    .line 783
    .line 784
    move-object/from16 v5, v22

    .line 785
    .line 786
    check-cast v5, Le2/q0;

    .line 787
    .line 788
    iget v5, v5, Le2/q0;->j:I

    .line 789
    .line 790
    if-ge v6, v5, :cond_23

    .line 791
    .line 792
    move v6, v5

    .line 793
    move-object/from16 v8, v22

    .line 794
    .line 795
    :cond_23
    if-eq v9, v3, :cond_25

    .line 796
    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    move-object/from16 v5, v23

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_24
    move-object/from16 v23, v5

    .line 803
    .line 804
    :cond_25
    :goto_17
    check-cast v8, Le2/q0;

    .line 805
    .line 806
    if-eqz v8, :cond_26

    .line 807
    .line 808
    iget v3, v8, Le2/q0;->j:I

    .line 809
    .line 810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v8, v3

    .line 815
    goto :goto_18

    .line 816
    :cond_26
    const/4 v8, 0x0

    .line 817
    :goto_18
    if-eqz v2, :cond_29

    .line 818
    .line 819
    iget v3, v2, Landroidx/recyclerview/widget/l0;->b:I

    .line 820
    .line 821
    if-eqz v8, :cond_28

    .line 822
    .line 823
    const/4 v5, 0x3

    .line 824
    if-ne v7, v5, :cond_27

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/2addr v5, v3

    .line 832
    sget v3, Lr0/l5;->a:F

    .line 833
    .line 834
    invoke-interface {v4, v3}, Lb3/b;->X(F)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    :goto_19
    add-int/2addr v3, v5

    .line 839
    goto :goto_1b

    .line 840
    :cond_28
    :goto_1a
    sget v5, Lr0/l5;->a:F

    .line 841
    .line 842
    invoke-interface {v4, v5}, Lb3/b;->X(F)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    add-int/2addr v5, v3

    .line 847
    invoke-interface {v1, v4}, Lb0/r1;->a(Lb3/b;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto :goto_19

    .line 852
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object/from16 v18, v3

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_29
    const/16 v18, 0x0

    .line 860
    .line 861
    :goto_1c
    if-eqz v17, :cond_2c

    .line 862
    .line 863
    if-eqz v18, :cond_2a

    .line 864
    .line 865
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    goto :goto_1d

    .line 870
    :cond_2a
    if-eqz v8, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto :goto_1d

    .line 877
    :cond_2b
    invoke-interface {v1, v4}, Lb0/r1;->a(Lb3/b;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    :goto_1d
    add-int v1, v17, v1

    .line 882
    .line 883
    move v7, v13

    .line 884
    move v13, v1

    .line 885
    move v1, v7

    .line 886
    :goto_1e
    move-object v7, v2

    .line 887
    goto :goto_1f

    .line 888
    :cond_2c
    move v1, v13

    .line 889
    const/4 v13, 0x0

    .line 890
    goto :goto_1e

    .line 891
    :goto_1f
    new-instance v2, Lr0/h5;

    .line 892
    .line 893
    iget-object v3, v0, Lr0/h5;->q:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lb0/r1;

    .line 896
    .line 897
    iget-object v5, v0, Lr0/h5;->m:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v9, v5

    .line 900
    check-cast v9, Ld1/d;

    .line 901
    .line 902
    move-object/from16 v16, v7

    .line 903
    .line 904
    move/from16 v6, v20

    .line 905
    .line 906
    move-object/from16 v5, v21

    .line 907
    .line 908
    move-object/from16 v7, v23

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    invoke-direct/range {v2 .. v9}, Lr0/h5;-><init>(Lb0/r1;Le2/b1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ld1/d;)V

    .line 913
    .line 914
    .line 915
    move-object v6, v7

    .line 916
    new-instance v3, Ld1/d;

    .line 917
    .line 918
    const v7, -0x48526920

    .line 919
    .line 920
    .line 921
    const/4 v9, 0x1

    .line 922
    invoke-direct {v3, v7, v2, v9}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 923
    .line 924
    .line 925
    sget-object v2, Lr0/m5;->j:Lr0/m5;

    .line 926
    .line 927
    invoke-interface {v4, v2, v3}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    move/from16 v9, v17

    .line 945
    .line 946
    :goto_20
    if-ge v9, v7, :cond_2d

    .line 947
    .line 948
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v17

    .line 952
    move/from16 p1, v1

    .line 953
    .line 954
    move-object/from16 v1, v17

    .line 955
    .line 956
    check-cast v1, Le2/g0;

    .line 957
    .line 958
    invoke-interface {v1, v10, v11}, Le2/g0;->w(J)Le2/q0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v9, v9, 0x1

    .line 966
    .line 967
    move/from16 v1, p1

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_2d
    move/from16 p1, v1

    .line 971
    .line 972
    new-instance v2, Lr0/j5;

    .line 973
    .line 974
    iget-object v1, v0, Lr0/h5;->q:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v10, v1

    .line 977
    check-cast v10, Lb0/r1;

    .line 978
    .line 979
    move-object v11, v4

    .line 980
    move-object v4, v5

    .line 981
    move v9, v14

    .line 982
    move-object/from16 v7, v16

    .line 983
    .line 984
    move-object/from16 v16, v18

    .line 985
    .line 986
    move-object/from16 v5, v19

    .line 987
    .line 988
    move-object v14, v8

    .line 989
    move/from16 v8, p1

    .line 990
    .line 991
    invoke-direct/range {v2 .. v16}, Lr0/j5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/l0;IILb0/r1;Le2/b1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 992
    .line 993
    .line 994
    move v13, v8

    .line 995
    move-object v4, v11

    .line 996
    sget-object v1, Lk8/x;->i:Lk8/x;

    .line 997
    .line 998
    invoke-interface {v4, v13, v12, v1, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :pswitch_1
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Lv0/m;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iget-object v3, v0, Lr0/h5;->n:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Le2/b1;

    .line 1018
    .line 1019
    and-int/lit8 v2, v2, 0x3

    .line 1020
    .line 1021
    const/4 v4, 0x2

    .line 1022
    if-ne v2, v4, :cond_2f

    .line 1023
    .line 1024
    move-object v2, v1

    .line 1025
    check-cast v2, Lv0/q;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-nez v4, :cond_2e

    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_2e
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_27

    .line 1038
    .line 1039
    :cond_2f
    :goto_21
    iget-object v2, v0, Lr0/h5;->m:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lb0/r1;

    .line 1042
    .line 1043
    iget-object v4, v0, Lr0/h5;->o:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_30

    .line 1052
    .line 1053
    invoke-interface {v2, v3}, Lb0/r1;->c(Lb3/b;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-interface {v3, v4}, Lb3/b;->D(I)F

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    goto :goto_22

    .line 1062
    :cond_30
    iget v4, v0, Lr0/h5;->k:I

    .line 1063
    .line 1064
    invoke-interface {v3, v4}, Lb3/b;->D(I)F

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    :goto_22
    iget-object v5, v0, Lr0/h5;->p:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_32

    .line 1077
    .line 1078
    iget-object v5, v0, Lr0/h5;->q:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-nez v5, :cond_31

    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-interface {v3, v5}, Lb3/b;->D(I)F

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    goto :goto_24

    .line 1094
    :cond_32
    :goto_23
    invoke-interface {v2, v3}, Lb0/r1;->a(Lb3/b;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    invoke-interface {v3, v5}, Lb3/b;->D(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    :goto_24
    invoke-interface {v3}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    sget-object v7, Lb3/k;->i:Lb3/k;

    .line 1107
    .line 1108
    if-ne v6, v7, :cond_33

    .line 1109
    .line 1110
    invoke-interface {v2, v3, v6}, Lb0/r1;->b(Lb3/b;Lb3/k;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-interface {v3, v6}, Lb3/b;->D(I)F

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    goto :goto_25

    .line 1119
    :cond_33
    invoke-interface {v2, v3, v6}, Lb0/r1;->d(Lb3/b;Lb3/k;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {v3, v6}, Lb3/b;->D(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    :goto_25
    invoke-interface {v3}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    if-ne v8, v7, :cond_34

    .line 1132
    .line 1133
    invoke-interface {v2, v3, v8}, Lb0/r1;->d(Lb3/b;Lb3/k;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-interface {v3, v2}, Lb3/b;->D(I)F

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    goto :goto_26

    .line 1142
    :cond_34
    invoke-interface {v2, v3, v8}, Lb0/r1;->b(Lb3/b;Lb3/k;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-interface {v3, v2}, Lb3/b;->D(I)F

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    :goto_26
    new-instance v3, Lb0/d1;

    .line 1151
    .line 1152
    invoke-direct {v3, v6, v4, v2, v5}, Lb0/d1;-><init>(FFFF)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v4, v0, Lr0/h5;->l:Ld1/d;

    .line 1161
    .line 1162
    invoke-virtual {v4, v3, v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    :goto_27
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :pswitch_2
    move-object/from16 v9, p1

    .line 1169
    .line 1170
    check-cast v9, Lv0/m;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Number;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    and-int/lit8 v1, v1, 0x3

    .line 1181
    .line 1182
    const/4 v2, 0x2

    .line 1183
    if-ne v1, v2, :cond_36

    .line 1184
    .line 1185
    move-object v1, v9

    .line 1186
    check-cast v1, Lv0/q;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_35

    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_35
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_29

    .line 1199
    :cond_36
    :goto_28
    iget-object v1, v0, Lr0/h5;->m:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v4, v1

    .line 1202
    check-cast v4, Ld1/d;

    .line 1203
    .line 1204
    iget-object v1, v0, Lr0/h5;->n:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v5, v1

    .line 1207
    check-cast v5, Lv8/e;

    .line 1208
    .line 1209
    iget-object v1, v0, Lr0/h5;->o:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v6, v1

    .line 1212
    check-cast v6, Lv8/e;

    .line 1213
    .line 1214
    iget-object v1, v0, Lr0/h5;->q:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v7, v1

    .line 1217
    check-cast v7, Ls0/c0;

    .line 1218
    .line 1219
    iget-object v1, v0, Lr0/h5;->p:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v8, v1

    .line 1222
    check-cast v8, Lv8/e;

    .line 1223
    .line 1224
    const/4 v10, 0x0

    .line 1225
    iget v2, v0, Lr0/h5;->k:I

    .line 1226
    .line 1227
    iget-object v3, v0, Lr0/h5;->l:Ld1/d;

    .line 1228
    .line 1229
    invoke-static/range {v2 .. v10}, Lr0/l5;->b(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Lb0/r1;Lv8/e;Lv0/m;I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_29
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
