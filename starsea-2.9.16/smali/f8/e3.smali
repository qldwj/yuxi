.class public final Lf8/e3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh8/n0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/e3;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/lifecycle/r0;

    .line 10
    .line 11
    iput-object p1, p0, Lf8/e3;->j:Landroidx/lifecycle/r0;

    .line 12
    .line 13
    iput-object p2, p0, Lf8/e3;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/r0;

    .line 20
    .line 21
    iput-object p1, p0, Lf8/e3;->j:Landroidx/lifecycle/r0;

    .line 22
    .line 23
    iput-object p2, p0, Lf8/e3;->k:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/e3;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    const-string v7, "\u5230\u6b64\u5904"

    .line 10
    .line 11
    const-string v8, "\u5f53\u524d\u76ee\u5f55\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\uff0c\u53ef\u76f4\u63a5"

    .line 12
    .line 13
    iget-object v9, v0, Lf8/e3;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v11, 0xa0

    .line 16
    .line 17
    const/16 v12, 0xc8

    .line 18
    .line 19
    const-string v13, "s"

    .line 20
    .line 21
    const-string v14, "$this$AnimatedContent"

    .line 22
    .line 23
    iget-object v4, v0, Lf8/e3;->j:Landroidx/lifecycle/r0;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lv/h;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    check-cast v6, Lh8/s0;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Lv0/m;

    .line 41
    .line 42
    move-object/from16 v17, p4

    .line 43
    .line 44
    check-cast v17, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    sget-object v10, Lh1/b;->m:Lh1/i;

    .line 50
    .line 51
    invoke-static {v14, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v1, v6, Lh8/r0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    check-cast v1, Lv0/q;

    .line 64
    .line 65
    const v3, -0x1432c6c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lv0/q;->V(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 72
    .line 73
    int-to-float v4, v12

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v10, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v6, v1, Lv0/q;->P:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 98
    .line 99
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v1, Lv0/q;->O:Z

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lv0/q;->l(Lv8/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 114
    .line 115
    invoke-static {v4, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 119
    .line 120
    invoke-static {v7, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 124
    .line 125
    iget-boolean v7, v1, Lv0/q;->O:Z

    .line 126
    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    :cond_1
    invoke-static {v6, v1, v6, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 147
    .line 148
    invoke-static {v3, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 149
    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x1f

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const-wide/16 v22, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v25, v1

    .line 166
    .line 167
    invoke-static/range {v18 .. v27}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lv0/q;->p(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v15}, Lv0/q;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_3
    instance-of v1, v6, Lh8/p0;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    check-cast v1, Lv0/q;

    .line 185
    .line 186
    const v3, -0x1432a45c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lv0/q;->V(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 193
    .line 194
    int-to-float v4, v11

    .line 195
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v10, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v7, v1, Lv0/q;->P:I

    .line 204
    .line 205
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 219
    .line 220
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 221
    .line 222
    .line 223
    iget-boolean v10, v1, Lv0/q;->O:Z

    .line 224
    .line 225
    if-eqz v10, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lv0/q;->l(Lv8/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 235
    .line 236
    invoke-static {v4, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 240
    .line 241
    invoke-static {v8, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 245
    .line 246
    iget-boolean v8, v1, Lv0/q;->O:Z

    .line 247
    .line 248
    if-nez v8, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v8, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_6

    .line 263
    .line 264
    :cond_5
    invoke-static {v7, v1, v7, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 268
    .line 269
    invoke-static {v3, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Lh8/p0;

    .line 273
    .line 274
    iget-object v3, v6, Lh8/p0;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lr0/b1;

    .line 283
    .line 284
    iget-wide v6, v4, Lr0/b1;->s:J

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const v38, 0x1fffa

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const-wide/16 v25, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-wide/16 v28, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    move-object/from16 v35, v1

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    move-wide/from16 v20, v6

    .line 320
    .line 321
    invoke-static/range {v18 .. v38}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Lv0/q;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v15}, Lv0/q;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_7
    instance-of v1, v6, Lh8/q0;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    check-cast v1, Lv0/q;

    .line 339
    .line 340
    const v11, -0x721cae61

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11}, Lv0/q;->V(I)V

    .line 344
    .line 345
    .line 346
    check-cast v6, Lh8/q0;

    .line 347
    .line 348
    iget-object v6, v6, Lh8/q0;->a:Ljava/util/List;

    .line 349
    .line 350
    new-instance v11, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_9

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    move-object v13, v12

    .line 370
    check-cast v13, Lr7/d;

    .line 371
    .line 372
    iget-boolean v13, v13, Lr7/d;->d:Z

    .line 373
    .line 374
    if-eqz v13, :cond_8

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_d

    .line 385
    .line 386
    const v3, -0x721b8176

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lv0/q;->V(I)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 393
    .line 394
    const/16 v4, 0x64

    .line 395
    .line 396
    int-to-float v4, v4

    .line 397
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v10, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget v6, v1, Lv0/q;->P:I

    .line 406
    .line 407
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 421
    .line 422
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 423
    .line 424
    .line 425
    iget-boolean v12, v1, Lv0/q;->O:Z

    .line 426
    .line 427
    if-eqz v12, :cond_a

    .line 428
    .line 429
    invoke-virtual {v1, v11}, Lv0/q;->l(Lv8/a;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 434
    .line 435
    .line 436
    :goto_3
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 437
    .line 438
    invoke-static {v4, v1, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 442
    .line 443
    invoke-static {v10, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 444
    .line 445
    .line 446
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 447
    .line 448
    iget-boolean v10, v1, Lv0/q;->O:Z

    .line 449
    .line 450
    if-nez v10, :cond_b

    .line 451
    .line 452
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_c

    .line 465
    .line 466
    :cond_b
    invoke-static {v6, v1, v6, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 470
    .line 471
    invoke-static {v3, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    sget-object v3, Lr0/h8;->a:Lv0/e2;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lr0/g8;

    .line 496
    .line 497
    iget-object v3, v3, Lr0/g8;->k:Lp2/k0;

    .line 498
    .line 499
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lr0/b1;

    .line 506
    .line 507
    iget-wide v6, v4, Lr0/b1;->s:J

    .line 508
    .line 509
    new-instance v4, La3/i;

    .line 510
    .line 511
    const/4 v8, 0x3

    .line 512
    invoke-direct {v4, v8}, La3/i;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/16 v37, 0x0

    .line 516
    .line 517
    const v38, 0xfdfa

    .line 518
    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const-wide/16 v22, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const-wide/16 v25, 0x0

    .line 527
    .line 528
    const-wide/16 v28, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v36, 0x0

    .line 539
    .line 540
    move-object/from16 v35, v1

    .line 541
    .line 542
    move-object/from16 v34, v3

    .line 543
    .line 544
    move-object/from16 v27, v4

    .line 545
    .line 546
    move-wide/from16 v20, v6

    .line 547
    .line 548
    invoke-static/range {v18 .. v38}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lv0/q;->p(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v15}, Lv0/q;->p(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_d
    const v6, -0x721237c9

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6}, Lv0/q;->V(I)V

    .line 562
    .line 563
    .line 564
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 565
    .line 566
    const/16 v7, 0x104

    .line 567
    .line 568
    int-to-float v7, v7

    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-static {v6, v8, v7, v5}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    sget-object v6, Lb0/i;->a:Lb0/p0;

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    int-to-float v6, v6

    .line 578
    new-instance v7, Lb0/f;

    .line 579
    .line 580
    invoke-direct {v7, v6}, Lb0/f;-><init>(F)V

    .line 581
    .line 582
    .line 583
    const v6, -0x14320235

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v6}, Lv0/q;->V(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    or-int/2addr v6, v8

    .line 598
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-nez v6, :cond_e

    .line 603
    .line 604
    if-ne v8, v3, :cond_f

    .line 605
    .line 606
    :cond_e
    new-instance v8, Lf8/c3;

    .line 607
    .line 608
    invoke-direct {v8, v11, v4, v5}, Lf8/c3;-><init>(Ljava/util/ArrayList;Lh8/n0;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_f
    move-object/from16 v25, v8

    .line 615
    .line 616
    check-cast v25, Lv8/c;

    .line 617
    .line 618
    invoke-virtual {v1, v15}, Lv0/q;->p(Z)V

    .line 619
    .line 620
    .line 621
    const/16 v27, 0x6006

    .line 622
    .line 623
    const/16 v28, 0xee

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    move-object/from16 v26, v1

    .line 636
    .line 637
    move-object/from16 v21, v7

    .line 638
    .line 639
    invoke-static/range {v18 .. v28}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15}, Lv0/q;->p(Z)V

    .line 643
    .line 644
    .line 645
    :goto_4
    invoke-virtual {v1, v15}, Lv0/q;->p(Z)V

    .line 646
    .line 647
    .line 648
    :goto_5
    return-object v2

    .line 649
    :cond_10
    const v1, -0x1432c70c

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v16

    .line 653
    .line 654
    check-cast v2, Lv0/q;

    .line 655
    .line 656
    invoke-static {v1, v2, v15}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    throw v1

    .line 661
    :pswitch_0
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lv/h;

    .line 664
    .line 665
    move-object/from16 v6, p2

    .line 666
    .line 667
    check-cast v6, Lh8/s0;

    .line 668
    .line 669
    move-object/from16 v10, p3

    .line 670
    .line 671
    check-cast v10, Lv0/m;

    .line 672
    .line 673
    move-object/from16 v16, p4

    .line 674
    .line 675
    check-cast v16, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    sget-object v11, Lh1/b;->m:Lh1/i;

    .line 681
    .line 682
    invoke-static {v14, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v13, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    instance-of v1, v6, Lh8/r0;

    .line 689
    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    check-cast v10, Lv0/q;

    .line 693
    .line 694
    const v1, 0x1aa86762

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 701
    .line 702
    int-to-float v3, v12

    .line 703
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget v4, v10, Lv0/q;->P:I

    .line 712
    .line 713
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 727
    .line 728
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 729
    .line 730
    .line 731
    iget-boolean v8, v10, Lv0/q;->O:Z

    .line 732
    .line 733
    if-eqz v8, :cond_11

    .line 734
    .line 735
    invoke-virtual {v10, v7}, Lv0/q;->l(Lv8/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_11
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 740
    .line 741
    .line 742
    :goto_6
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 743
    .line 744
    invoke-static {v3, v10, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 745
    .line 746
    .line 747
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 748
    .line 749
    invoke-static {v6, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 753
    .line 754
    iget-boolean v6, v10, Lv0/q;->O:Z

    .line 755
    .line 756
    if-nez v6, :cond_12

    .line 757
    .line 758
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_13

    .line 771
    .line 772
    :cond_12
    invoke-static {v4, v10, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 773
    .line 774
    .line 775
    :cond_13
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 776
    .line 777
    invoke-static {v1, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 778
    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x1f

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const-wide/16 v19, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const-wide/16 v22, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    move-object/from16 v25, v10

    .line 795
    .line 796
    invoke-static/range {v18 .. v27}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v5}, Lv0/q;->p(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v15}, Lv0/q;->p(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_14
    instance-of v1, v6, Lh8/p0;

    .line 808
    .line 809
    if-eqz v1, :cond_18

    .line 810
    .line 811
    check-cast v10, Lv0/q;

    .line 812
    .line 813
    const v1, 0x1aa889ca

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 820
    .line 821
    const/16 v3, 0xa0

    .line 822
    .line 823
    int-to-float v3, v3

    .line 824
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget v4, v10, Lv0/q;->P:I

    .line 833
    .line 834
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 848
    .line 849
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 850
    .line 851
    .line 852
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 853
    .line 854
    if-eqz v9, :cond_15

    .line 855
    .line 856
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_15
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 861
    .line 862
    .line 863
    :goto_7
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 864
    .line 865
    invoke-static {v3, v10, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 869
    .line 870
    invoke-static {v7, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 871
    .line 872
    .line 873
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 874
    .line 875
    iget-boolean v7, v10, Lv0/q;->O:Z

    .line 876
    .line 877
    if-nez v7, :cond_16

    .line 878
    .line 879
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-nez v7, :cond_17

    .line 892
    .line 893
    :cond_16
    invoke-static {v4, v10, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 894
    .line 895
    .line 896
    :cond_17
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 897
    .line 898
    invoke-static {v1, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 899
    .line 900
    .line 901
    check-cast v6, Lh8/p0;

    .line 902
    .line 903
    iget-object v1, v6, Lh8/p0;->a:Ljava/lang/String;

    .line 904
    .line 905
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 906
    .line 907
    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lr0/b1;

    .line 912
    .line 913
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 914
    .line 915
    const/16 v37, 0x0

    .line 916
    .line 917
    const v38, 0x1fffa

    .line 918
    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const-wide/16 v22, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const-wide/16 v25, 0x0

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    const-wide/16 v28, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    const/16 v31, 0x0

    .line 935
    .line 936
    const/16 v32, 0x0

    .line 937
    .line 938
    const/16 v33, 0x0

    .line 939
    .line 940
    const/16 v34, 0x0

    .line 941
    .line 942
    const/16 v36, 0x0

    .line 943
    .line 944
    move-object/from16 v18, v1

    .line 945
    .line 946
    move-wide/from16 v20, v3

    .line 947
    .line 948
    move-object/from16 v35, v10

    .line 949
    .line 950
    invoke-static/range {v18 .. v38}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v5}, Lv0/q;->p(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v15}, Lv0/q;->p(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :cond_18
    instance-of v1, v6, Lh8/q0;

    .line 962
    .line 963
    if-eqz v1, :cond_21

    .line 964
    .line 965
    check-cast v10, Lv0/q;

    .line 966
    .line 967
    const v1, 0x3a6de839

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 971
    .line 972
    .line 973
    check-cast v6, Lh8/q0;

    .line 974
    .line 975
    iget-object v1, v6, Lh8/q0;->a:Ljava/util/List;

    .line 976
    .line 977
    new-instance v6, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-eqz v12, :cond_1a

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    move-object v13, v12

    .line 997
    check-cast v13, Lr7/d;

    .line 998
    .line 999
    iget-boolean v13, v13, Lr7/d;->d:Z

    .line 1000
    .line 1001
    if-eqz v13, :cond_19

    .line 1002
    .line 1003
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1e

    .line 1012
    .line 1013
    const v1, 0x3a6f1524

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1020
    .line 1021
    const/16 v4, 0x64

    .line 1022
    .line 1023
    int-to-float v3, v4

    .line 1024
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget v4, v10, Lv0/q;->P:I

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 1043
    .line 1044
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 1048
    .line 1049
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v12, v10, Lv0/q;->O:Z

    .line 1053
    .line 1054
    if-eqz v12, :cond_1b

    .line 1055
    .line 1056
    invoke-virtual {v10, v11}, Lv0/q;->l(Lv8/a;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_1b
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_9
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 1064
    .line 1065
    invoke-static {v3, v10, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 1069
    .line 1070
    invoke-static {v6, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 1074
    .line 1075
    iget-boolean v6, v10, Lv0/q;->O:Z

    .line 1076
    .line 1077
    if-nez v6, :cond_1c

    .line 1078
    .line 1079
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-static {v6, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_1d

    .line 1092
    .line 1093
    :cond_1c
    invoke-static {v4, v10, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1d
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 1097
    .line 1098
    invoke-static {v1, v10, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v18

    .line 1116
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 1117
    .line 1118
    invoke-virtual {v10, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lr0/g8;

    .line 1123
    .line 1124
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 1125
    .line 1126
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 1127
    .line 1128
    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lr0/b1;

    .line 1133
    .line 1134
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 1135
    .line 1136
    new-instance v6, La3/i;

    .line 1137
    .line 1138
    const/4 v8, 0x3

    .line 1139
    invoke-direct {v6, v8}, La3/i;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v37, 0x0

    .line 1143
    .line 1144
    const v38, 0xfdfa

    .line 1145
    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    const-wide/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v24, 0x0

    .line 1152
    .line 1153
    const-wide/16 v25, 0x0

    .line 1154
    .line 1155
    const-wide/16 v28, 0x0

    .line 1156
    .line 1157
    const/16 v30, 0x0

    .line 1158
    .line 1159
    const/16 v31, 0x0

    .line 1160
    .line 1161
    const/16 v32, 0x0

    .line 1162
    .line 1163
    const/16 v33, 0x0

    .line 1164
    .line 1165
    const/16 v36, 0x0

    .line 1166
    .line 1167
    move-object/from16 v34, v1

    .line 1168
    .line 1169
    move-wide/from16 v20, v3

    .line 1170
    .line 1171
    move-object/from16 v27, v6

    .line 1172
    .line 1173
    move-object/from16 v35, v10

    .line 1174
    .line 1175
    invoke-static/range {v18 .. v38}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v5}, Lv0/q;->p(Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v15}, Lv0/q;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_1e
    const v1, 0x3a785ed1

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1192
    .line 1193
    const/16 v7, 0x104

    .line 1194
    .line 1195
    int-to-float v7, v7

    .line 1196
    const/4 v8, 0x0

    .line 1197
    invoke-static {v1, v8, v7, v5}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v18

    .line 1201
    sget-object v1, Lb0/i;->a:Lb0/p0;

    .line 1202
    .line 1203
    const/4 v1, 0x4

    .line 1204
    int-to-float v1, v1

    .line 1205
    new-instance v5, Lb0/f;

    .line 1206
    .line 1207
    invoke-direct {v5, v1}, Lb0/f;-><init>(F)V

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x1aa92bf1

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    or-int/2addr v1, v7

    .line 1225
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    if-nez v1, :cond_1f

    .line 1230
    .line 1231
    if-ne v7, v3, :cond_20

    .line 1232
    .line 1233
    :cond_1f
    new-instance v7, Lf8/c3;

    .line 1234
    .line 1235
    invoke-direct {v7, v6, v4, v15}, Lf8/c3;-><init>(Ljava/util/ArrayList;Lh8/n0;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_20
    move-object/from16 v25, v7

    .line 1242
    .line 1243
    check-cast v25, Lv8/c;

    .line 1244
    .line 1245
    invoke-virtual {v10, v15}, Lv0/q;->p(Z)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v27, 0x6006

    .line 1249
    .line 1250
    const/16 v28, 0xee

    .line 1251
    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v22, 0x0

    .line 1257
    .line 1258
    const/16 v23, 0x0

    .line 1259
    .line 1260
    const/16 v24, 0x0

    .line 1261
    .line 1262
    move-object/from16 v21, v5

    .line 1263
    .line 1264
    move-object/from16 v26, v10

    .line 1265
    .line 1266
    invoke-static/range {v18 .. v28}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v15}, Lv0/q;->p(Z)V

    .line 1270
    .line 1271
    .line 1272
    :goto_a
    invoke-virtual {v10, v15}, Lv0/q;->p(Z)V

    .line 1273
    .line 1274
    .line 1275
    :goto_b
    return-object v2

    .line 1276
    :cond_21
    const v1, 0x1aa8671a

    .line 1277
    .line 1278
    .line 1279
    check-cast v10, Lv0/q;

    .line 1280
    .line 1281
    invoke-static {v1, v10, v15}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    throw v1

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
