.class public final Lf8/g2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroidx/lifecycle/r0;

.field public final synthetic l:Lv8/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc0/b0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lf1/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh8/n0;Lv8/c;Ljava/lang/String;Lc0/b0;Lv0/u0;Lf1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/g2;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroidx/lifecycle/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/g2;->k:Landroidx/lifecycle/r0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/g2;->l:Lv8/c;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/g2;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lf8/g2;->n:Lc0/b0;

    .line 12
    .line 13
    iput-object p6, p0, Lf8/g2;->o:Lv0/u0;

    .line 14
    .line 15
    iput-object p7, p0, Lf8/g2;->p:Lf1/x;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lv0/q;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lv0/q;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

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
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lv0/q;

    .line 73
    .line 74
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v0, Lf8/g2;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lr7/d;

    .line 94
    .line 95
    move-object v13, v3

    .line 96
    check-cast v13, Lv0/q;

    .line 97
    .line 98
    const v2, 0x1e44a700

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lv0/q;->V(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const v1, 0x93c7d69

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lf8/g2;->k:Landroidx/lifecycle/r0;

    .line 115
    .line 116
    invoke-interface {v5}, Lh8/n0;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iget-boolean v1, v4, Lr7/d;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const v1, 0x93c8791

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v1, v6

    .line 145
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    if-ne v6, v3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v6, Lf8/e2;

    .line 154
    .line 155
    invoke-direct {v6, v5, v4, v11}, Lf8/e2;-><init>(Lh8/n0;Lr7/d;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v6, Lv8/a;

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    move-object v1, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v1, v2

    .line 169
    :goto_4
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 170
    .line 171
    .line 172
    const v6, 0x93cac0f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lh8/n0;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x1

    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    iget-boolean v6, v4, Lr7/d;->d:Z

    .line 186
    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    sget-object v6, Ly7/a;->a:Ljava/util/Set;

    .line 190
    .line 191
    iget-object v6, v4, Lr7/d;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6}, Ly7/a;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    const v6, 0x93cc7a7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lf8/g2;->l:Lv8/c;

    .line 206
    .line 207
    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v8, v9

    .line 216
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    if-ne v9, v3, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v9, Le8/s;

    .line 225
    .line 226
    invoke-direct {v9, v6, v4, v7}, Le8/s;-><init>(Lv8/c;Lr7/d;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    check-cast v9, Lv8/a;

    .line 233
    .line 234
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 235
    .line 236
    .line 237
    move-object v14, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v14, v2

    .line 240
    :goto_5
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    const v6, 0x93ce1a0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Lh8/n0;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    const v2, 0x93cea16

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2}, Lv0/q;->V(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v2, v6

    .line 270
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    if-ne v6, v3, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v6, Lf8/e2;

    .line 279
    .line 280
    invoke-direct {v6, v5, v4, v7}, Lf8/e2;-><init>(Lh8/n0;Lr7/d;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v2, v6

    .line 287
    check-cast v2, Lv8/a;

    .line 288
    .line 289
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lh8/n0;->x()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lf1/u;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-interface {v5}, Lh8/n0;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    const v6, 0x93c1548

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    iget-object v7, v0, Lf8/g2;->m:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    or-int/2addr v6, v7

    .line 331
    iget-object v7, v0, Lf8/g2;->n:Lc0/b0;

    .line 332
    .line 333
    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    or-int/2addr v6, v7

    .line 338
    iget-object v10, v0, Lf8/g2;->o:Lv0/u0;

    .line 339
    .line 340
    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    or-int/2addr v6, v7

    .line 345
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v6, :cond_f

    .line 350
    .line 351
    if-ne v7, v3, :cond_10

    .line 352
    .line 353
    :cond_f
    move-object v6, v4

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    move-object v6, v4

    .line 356
    goto :goto_7

    .line 357
    :goto_6
    new-instance v4, Lf8/f2;

    .line 358
    .line 359
    iget-object v8, v0, Lf8/g2;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v0, Lf8/g2;->n:Lc0/b0;

    .line 362
    .line 363
    iget-object v7, v0, Lf8/g2;->p:Lf1/x;

    .line 364
    .line 365
    invoke-direct/range {v4 .. v10}, Lf8/f2;-><init>(Lh8/n0;Lr7/d;Lf1/x;Ljava/lang/String;Lc0/b0;Lv0/u0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v4

    .line 372
    :goto_7
    move-object v5, v7

    .line 373
    check-cast v5, Lv8/a;

    .line 374
    .line 375
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 376
    .line 377
    .line 378
    move-object v7, v14

    .line 379
    const/4 v14, 0x0

    .line 380
    move v10, v15

    .line 381
    const/4 v15, 0x4

    .line 382
    move-object v4, v6

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object v8, v1

    .line 385
    move-object v9, v2

    .line 386
    move v1, v11

    .line 387
    move/from16 v11, v16

    .line 388
    .line 389
    invoke-static/range {v4 .. v15}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 393
    .line 394
    .line 395
    :goto_8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 396
    .line 397
    return-object v1
.end method
