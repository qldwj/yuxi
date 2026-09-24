.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lv8/c;Lh1/q;Lv8/c;Lv0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    sget-object v10, Le3/b;->n:Le3/b;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lv0/q;

    .line 14
    .line 15
    const v0, -0xabaf393

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lv0/q;->X(I)Lv0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v2, v9, 0xc00

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v0, 0x2493

    .line 88
    .line 89
    const/16 v3, 0x2492

    .line 90
    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11}, Lv0/q;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v11}, Lv0/q;->Q()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_9
    :goto_5
    iget v12, v11, Lv0/q;->P:I

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 108
    .line 109
    invoke-interface {v7, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v2, Lh2/l1;->f:Lv0/e2;

    .line 134
    .line 135
    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v14, v2

    .line 140
    check-cast v14, Lb3/b;

    .line 141
    .line 142
    sget-object v2, Lh2/l1;->l:Lv0/e2;

    .line 143
    .line 144
    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v15, v2

    .line 149
    check-cast v15, Lb3/k;

    .line 150
    .line 151
    invoke-virtual {v11}, Lv0/q;->m()Lv0/e1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lr4/b;->a:Lv0/g1;

    .line 156
    .line 157
    invoke-virtual {v11, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/lifecycle/u;

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lv0/e2;

    .line 164
    .line 165
    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, La5/h;

    .line 170
    .line 171
    const v5, 0x24486ef9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v5}, Lv0/q;->V(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    iget v5, v11, Lv0/q;->P:I

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 182
    .line 183
    invoke-virtual {v11, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/content/Context;

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    invoke-static {v11}, Lv0/d;->N(Lv0/m;)Lv0/p;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move/from16 p3, v0

    .line 196
    .line 197
    sget-object v0, Le1/m;->a:Lv0/e2;

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Le1/k;

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    and-int/lit8 v19, p3, 0xe

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    xor-int/lit8 v4, v19, 0x6

    .line 224
    .line 225
    move-object/from16 v19, v6

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    if-le v4, v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    :cond_a
    and-int/lit8 v4, p3, 0x6

    .line 237
    .line 238
    if-ne v4, v6, :cond_c

    .line 239
    .line 240
    :cond_b
    const/4 v4, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const/4 v4, 0x0

    .line 243
    :goto_6
    or-int v4, v18, v4

    .line 244
    .line 245
    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v4, v6

    .line 250
    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    or-int/2addr v4, v6

    .line 255
    invoke-virtual {v11, v5}, Lv0/q;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    or-int/2addr v4, v6

    .line 260
    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    or-int/2addr v4, v6

    .line 265
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 272
    .line 273
    if-ne v6, v4, :cond_e

    .line 274
    .line 275
    :cond_d
    move-object v4, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_e
    move-object/from16 v9, v16

    .line 278
    .line 279
    move-object/from16 v7, v17

    .line 280
    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    move-object/from16 v10, v20

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_7
    new-instance v0, Le3/l;

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    move-object/from16 v9, v16

    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    move-object/from16 v1, v19

    .line 297
    .line 298
    move-object/from16 v10, v20

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Le3/l;-><init>(Landroid/content/Context;Lv8/c;Lv0/p;Le1/k;ILandroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v0

    .line 307
    :goto_8
    check-cast v6, Lv8/a;

    .line 308
    .line 309
    const/16 v0, 0x7d

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v11, v0, v1, v2, v2}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v1, v11, Lv0/q;->q:Z

    .line 317
    .line 318
    iget-boolean v0, v11, Lv0/q;->O:Z

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v11, v6}, Lv0/q;->l(Lv8/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    invoke-virtual {v11}, Lv0/q;->i0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v0, Lg2/k;->a:Lg2/j;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 335
    .line 336
    invoke-static {v7, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Le3/k;->m:Le3/k;

    .line 340
    .line 341
    invoke-static {v13, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Le3/k;->n:Le3/k;

    .line 345
    .line 346
    invoke-static {v14, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Le3/k;->o:Le3/k;

    .line 350
    .line 351
    invoke-static {v9, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Le3/k;->p:Le3/k;

    .line 355
    .line 356
    invoke-static {v10, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Le3/k;->q:Le3/k;

    .line 360
    .line 361
    invoke-static {v15, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 365
    .line 366
    iget-boolean v2, v11, Lv0/q;->O:Z

    .line 367
    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_11

    .line 383
    .line 384
    :cond_10
    invoke-static {v12, v11, v12, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    sget-object v0, Le3/k;->k:Le3/k;

    .line 388
    .line 389
    invoke-static {v8, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Le3/k;->l:Le3/k;

    .line 393
    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    invoke-static {v2, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v11, v0}, Lv0/q;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v11}, Lv0/q;->u()Lv0/i1;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    new-instance v0, Ld0/a1;

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move/from16 v4, p4

    .line 420
    .line 421
    move-object v3, v8

    .line 422
    invoke-direct/range {v0 .. v5}, Ld0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 426
    .line 427
    :cond_12
    return-void
.end method

.method public static final b(Lv8/c;Lh1/q;Lv8/c;Lv0/m;II)V
    .locals 8

    .line 1
    sget-object v0, Le3/b;->n:Le3/b;

    .line 2
    .line 3
    check-cast p3, Lv0/q;

    .line 4
    .line 5
    const v1, -0x6a521d79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p4

    .line 21
    and-int/lit8 v2, p5, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x180

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    :cond_3
    :goto_2
    and-int/lit16 v3, v1, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object v4, p2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 63
    .line 64
    move-object p2, v0

    .line 65
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0xc30

    .line 68
    .line 69
    const v2, 0xe000

    .line 70
    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x6

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(Lv8/c;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_5
    invoke-virtual {p3}, Lv0/q;->u()Lv0/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    new-instance v1, Ld0/i0;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move v5, p4

    .line 92
    move v6, p5

    .line 93
    invoke-direct/range {v1 .. v7}, Ld0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;III)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p2, Lv0/i1;->d:Lv8/e;

    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public static final c(Lg2/e0;)Le3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/e0;->r:Le3/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
