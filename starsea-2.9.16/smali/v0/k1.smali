.class public final Lv0/k1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lv0/m1;

.field public final synthetic k:Lt/c0;

.field public final synthetic l:Lt/c0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lt/c0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lt/c0;

.field public final synthetic r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lv0/m1;Lt/c0;Lt/c0;Ljava/util/List;Ljava/util/List;Lt/c0;Ljava/util/List;Lt/c0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/k1;->j:Lv0/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/k1;->k:Lt/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/k1;->l:Lt/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lv0/k1;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lv0/k1;->n:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lv0/k1;->o:Lt/c0;

    .line 12
    .line 13
    iput-object p7, p0, Lv0/k1;->p:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lv0/k1;->q:Lt/c0;

    .line 16
    .line 17
    iput-object p9, p0, Lv0/k1;->r:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lv0/k1;->j:Lv0/m1;

    .line 12
    .line 13
    invoke-static {v0}, Lv0/m1;->r(Lv0/m1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, Lv0/k1;->j:Lv0/m1;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, Lv0/m1;->a:Lv0/g;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lv0/g;->c(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf1/v;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, Lv0/k1;->j:Lv0/m1;

    .line 46
    .line 47
    iget-object v8, v1, Lv0/k1;->k:Lt/c0;

    .line 48
    .line 49
    iget-object v9, v1, Lv0/k1;->l:Lt/c0;

    .line 50
    .line 51
    iget-object v3, v1, Lv0/k1;->m:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, Lv0/k1;->n:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v1, Lv0/k1;->o:Lt/c0;

    .line 56
    .line 57
    iget-object v5, v1, Lv0/k1;->p:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v1, Lv0/k1;->q:Lt/c0;

    .line 60
    .line 61
    iget-object v10, v1, Lv0/k1;->r:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, Lv0/m1;->t(Lv0/m1;)Z

    .line 67
    .line 68
    .line 69
    iget-object v11, v2, Lv0/m1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    iget-object v0, v2, Lv0/m1;->h:Lx0/d;

    .line 73
    .line 74
    iget v12, v0, Lx0/d;->k:I

    .line 75
    .line 76
    if-lez v12, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :cond_1
    aget-object v15, v0, v14

    .line 82
    .line 83
    check-cast v15, Lv0/u;

    .line 84
    .line 85
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    if-lt v14, v12, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_24

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, v2, Lv0/m1;->h:Lx0/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx0/d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    monitor-exit v11

    .line 102
    invoke-virtual {v8}, Lt/c0;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lt/c0;->b()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    if-ge v10, v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lv0/u;

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_4
    if-ge v10, v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lv0/u;

    .line 164
    .line 165
    invoke-virtual {v12}, Lv0/u;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto/16 :goto_25

    .line 177
    .line 178
    :goto_5
    :try_start_6
    invoke-virtual {v2, v0, v11}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v2 .. v9}, Lv0/l1;->r(Lv0/m1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/c0;Lt/c0;Lt/c0;Lt/c0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_22

    .line 191
    .line 192
    :goto_7
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_8
    invoke-virtual {v6}, Lt/c0;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    const-wide/16 v16, 0xff

    .line 201
    .line 202
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    :try_start_9
    invoke-virtual {v7, v6}, Lt/c0;->i(Lt/c0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lt/c0;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    const/16 p1, 0x7

    .line 215
    .line 216
    iget-object v10, v6, Lt/c0;->a:[J

    .line 217
    .line 218
    array-length v13, v10

    .line 219
    add-int/lit8 v13, v13, -0x2

    .line 220
    .line 221
    if-ltz v13, :cond_a

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const-wide/16 v20, 0x80

    .line 225
    .line 226
    :goto_9
    const/16 v22, 0x8

    .line 227
    .line 228
    aget-wide v11, v10, v14

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    not-long v0, v11

    .line 233
    shl-long v0, v0, p1

    .line 234
    .line 235
    and-long/2addr v0, v11

    .line 236
    and-long v0, v0, v18

    .line 237
    .line 238
    cmp-long v0, v0, v18

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    sub-int v0, v14, v13

    .line 243
    .line 244
    not-int v0, v0

    .line 245
    ushr-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    rsub-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_a
    if-ge v1, v0, :cond_8

    .line 251
    .line 252
    and-long v24, v11, v16

    .line 253
    .line 254
    cmp-long v24, v24, v20

    .line 255
    .line 256
    if-gez v24, :cond_7

    .line 257
    .line 258
    shl-int/lit8 v24, v14, 0x3

    .line 259
    .line 260
    add-int v24, v24, v1

    .line 261
    .line 262
    aget-object v24, v23, v24

    .line 263
    .line 264
    check-cast v24, Lv0/u;

    .line 265
    .line 266
    invoke-virtual/range {v24 .. v24}, Lv0/u;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    goto :goto_d

    .line 272
    :catch_1
    move-exception v0

    .line 273
    const/4 v15, 0x0

    .line 274
    goto :goto_c

    .line 275
    :cond_7
    :goto_b
    shr-long v11, v11, v22

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_8
    move/from16 v1, v22

    .line 281
    .line 282
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    :cond_9
    if-eq v14, v13, :cond_b

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v0, v23

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    const-wide/16 v20, 0x80

    .line 294
    .line 295
    :cond_b
    :try_start_a
    invoke-virtual {v6}, Lt/c0;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :goto_c
    :try_start_b
    invoke-virtual {v2, v0, v15}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v2 .. v9}, Lv0/l1;->r(Lv0/m1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/c0;Lt/c0;Lt/c0;Lt/c0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_c
    invoke-virtual {v6}, Lt/c0;->b()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_d
    invoke-virtual {v6}, Lt/c0;->b()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_c
    const/16 p1, 0x7

    .line 314
    .line 315
    const-wide/16 v20, 0x80

    .line 316
    .line 317
    :goto_e
    invoke-virtual {v7}, Lt/c0;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    :try_start_d
    iget-object v0, v7, Lt/c0;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v7, Lt/c0;->a:[J

    .line 326
    .line 327
    array-length v10, v1

    .line 328
    add-int/lit8 v10, v10, -0x2

    .line 329
    .line 330
    if-ltz v10, :cond_10

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    :goto_f
    aget-wide v12, v1, v11

    .line 334
    .line 335
    move-object v14, v0

    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    not-long v0, v12

    .line 339
    shl-long v0, v0, p1

    .line 340
    .line 341
    and-long/2addr v0, v12

    .line 342
    and-long v0, v0, v18

    .line 343
    .line 344
    cmp-long v0, v0, v18

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    sub-int v0, v11, v10

    .line 349
    .line 350
    not-int v0, v0

    .line 351
    ushr-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    const/16 v22, 0x8

    .line 354
    .line 355
    rsub-int/lit8 v0, v0, 0x8

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_10
    if-ge v1, v0, :cond_e

    .line 359
    .line 360
    and-long v24, v12, v16

    .line 361
    .line 362
    cmp-long v24, v24, v20

    .line 363
    .line 364
    if-gez v24, :cond_d

    .line 365
    .line 366
    shl-int/lit8 v24, v11, 0x3

    .line 367
    .line 368
    add-int v24, v24, v1

    .line 369
    .line 370
    aget-object v24, v14, v24

    .line 371
    .line 372
    check-cast v24, Lv0/u;

    .line 373
    .line 374
    invoke-virtual/range {v24 .. v24}, Lv0/u;->g()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v15, 0x8

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    goto :goto_14

    .line 382
    :catch_2
    move-exception v0

    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_13

    .line 385
    :goto_11
    shr-long/2addr v12, v15

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_e
    const/16 v15, 0x8

    .line 390
    .line 391
    if-ne v0, v15, :cond_10

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_f
    const/16 v15, 0x8

    .line 395
    .line 396
    :goto_12
    if-eq v11, v10, :cond_10

    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    move-object v0, v14

    .line 401
    move-object/from16 v1, v23

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_10
    :try_start_e
    invoke-virtual {v7}, Lt/c0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :goto_13
    :try_start_f
    invoke-virtual {v2, v0, v15}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v2 .. v9}, Lv0/l1;->r(Lv0/m1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/c0;Lt/c0;Lt/c0;Lt/c0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 412
    .line 413
    .line 414
    :try_start_10
    invoke-virtual {v7}, Lt/c0;->b()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :goto_14
    invoke-virtual {v7}, Lt/c0;->b()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    :goto_15
    iget-object v1, v2, Lv0/m1;->b:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 426
    :try_start_11
    invoke-virtual {v2}, Lv0/m1;->x()Lf9/j;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 427
    .line 428
    .line 429
    :try_start_12
    monitor-exit v1

    .line 430
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lf1/h;->m()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lt/c0;->b()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lt/c0;->b()V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    iput-object v15, v2, Lv0/m1;->n:Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :catchall_6
    move-exception v0

    .line 449
    monitor-exit v1

    .line 450
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 451
    :cond_12
    :goto_16
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_17
    if-ge v1, v0, :cond_14

    .line 457
    .line 458
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lv0/u;

    .line 463
    .line 464
    invoke-static {v2, v11, v8}, Lv0/m1;->s(Lv0/m1;Lv0/u;Lt/c0;)Lv0/u;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-eqz v12, :cond_13

    .line 469
    .line 470
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_18

    .line 474
    :catchall_7
    move-exception v0

    .line 475
    goto/16 :goto_23

    .line 476
    .line 477
    :catch_3
    move-exception v0

    .line 478
    const/4 v15, 0x0

    .line 479
    goto/16 :goto_21

    .line 480
    .line 481
    :cond_13
    :goto_18
    invoke-virtual {v9, v11}, Lt/c0;->a(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 482
    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_14
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lt/c0;->h()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 495
    .line 496
    iget-object v0, v2, Lv0/m1;->h:Lx0/d;

    .line 497
    .line 498
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    :cond_15
    iget-object v1, v2, Lv0/m1;->b:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 507
    :try_start_15
    invoke-virtual {v2}, Lv0/m1;->A()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    const/4 v12, 0x0

    .line 516
    :goto_19
    if-ge v12, v11, :cond_17

    .line 517
    .line 518
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Lv0/u;

    .line 523
    .line 524
    invoke-virtual {v9, v13}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-nez v14, :cond_16

    .line 529
    .line 530
    invoke-virtual {v13, v10}, Lv0/u;->t(Ljava/util/Set;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_16

    .line 535
    .line 536
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_1a

    .line 540
    :catchall_8
    move-exception v0

    .line 541
    goto/16 :goto_20

    .line 542
    .line 543
    :cond_16
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 544
    .line 545
    goto :goto_19

    .line 546
    :cond_17
    iget-object v0, v2, Lv0/m1;->h:Lx0/d;

    .line 547
    .line 548
    iget v11, v0, Lx0/d;->k:I

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_1b
    if-ge v12, v11, :cond_1a

    .line 553
    .line 554
    iget-object v14, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 555
    .line 556
    aget-object v14, v14, v12

    .line 557
    .line 558
    check-cast v14, Lv0/u;

    .line 559
    .line 560
    invoke-virtual {v9, v14}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    if-nez v16, :cond_18

    .line 565
    .line 566
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    if-nez v16, :cond_18

    .line 571
    .line 572
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    goto :goto_1c

    .line 578
    :cond_18
    if-lez v13, :cond_19

    .line 579
    .line 580
    iget-object v14, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 581
    .line 582
    sub-int v16, v12, v13

    .line 583
    .line 584
    aget-object v17, v14, v12

    .line 585
    .line 586
    aput-object v17, v14, v16

    .line 587
    .line 588
    :cond_19
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_1a
    iget-object v12, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 592
    .line 593
    sub-int v13, v11, v13

    .line 594
    .line 595
    invoke-static {v12, v13, v11}, Lk8/m;->w0([Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    iput v13, v0, Lx0/d;->k:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 599
    .line 600
    :try_start_16
    monitor-exit v1

    .line 601
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    :try_start_17
    invoke-static {v4, v2}, Lv0/l1;->s(Ljava/util/List;Lv0/m1;)V

    .line 608
    .line 609
    .line 610
    :goto_1d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v2, v4, v8}, Lv0/m1;->E(Ljava/util/List;Lt/c0;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1c

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v6, v1}, Lt/c0;->d(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    iget-object v12, v6, Lt/c0;->b:[Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v1, v12, v11

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_1c
    invoke-static {v4, v2}, Lv0/l1;->s(Ljava/util/List;Lv0/m1;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 647
    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :catch_4
    move-exception v0

    .line 651
    const/4 v15, 0x0

    .line 652
    goto :goto_1f

    .line 653
    :cond_1d
    move-object/from16 v1, p0

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :goto_1f
    :try_start_18
    invoke-virtual {v2, v0, v15}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 658
    .line 659
    .line 660
    invoke-static/range {v2 .. v9}, Lv0/l1;->r(Lv0/m1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/c0;Lt/c0;Lt/c0;Lt/c0;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :goto_20
    monitor-exit v1

    .line 666
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 667
    :goto_21
    :try_start_19
    invoke-virtual {v2, v0, v15}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {v2 .. v9}, Lv0/l1;->r(Lv0/m1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/c0;Lt/c0;Lt/c0;Lt/c0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 671
    .line 672
    .line 673
    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 674
    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :goto_22
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 679
    .line 680
    return-object v0

    .line 681
    :goto_23
    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :goto_24
    monitor-exit v11

    .line 686
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 687
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 688
    .line 689
    .line 690
    throw v0
.end method
