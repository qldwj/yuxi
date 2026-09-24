.class public final Lf8/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv8/c;Ljava/lang/String;Lv8/c;Lh8/r2;ZLv8/a;Lv8/a;Landroid/content/Context;Lv8/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf8/r;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/r;->m:Ljava/lang/String;

    iput-object p2, p0, Lf8/r;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf8/r;->n:Ljava/lang/String;

    iput-object p4, p0, Lf8/r;->r:Ljava/lang/Object;

    iput-object p5, p0, Lf8/r;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lf8/r;->o:Z

    iput-object p7, p0, Lf8/r;->q:Ljava/lang/Object;

    iput-object p8, p0, Lf8/r;->l:Ljava/lang/Object;

    iput-object p9, p0, Lf8/r;->p:Landroid/content/Context;

    iput-object p10, p0, Lf8/r;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/o1;Lz1/a;Lv0/u0;Lr0/v6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 2
    iput p11, p0, Lf8/r;->i:I

    iput-object p1, p0, Lf8/r;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf8/r;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf8/r;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf8/r;->l:Ljava/lang/Object;

    iput-object p5, p0, Lf8/r;->s:Ljava/lang/Object;

    iput-object p6, p0, Lf8/r;->m:Ljava/lang/String;

    iput-object p7, p0, Lf8/r;->n:Ljava/lang/String;

    iput-boolean p8, p0, Lf8/r;->o:Z

    iput-object p9, p0, Lf8/r;->p:Landroid/content/Context;

    iput-object p10, p0, Lf8/r;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf8/r;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lv0/u0;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/u;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$ModalBottomSheet"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object v1, v12

    .line 36
    check-cast v1, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 67
    .line 68
    iget-object v5, v0, Lf8/r;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lx/o1;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v0, Lf8/r;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lf8/n7;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v4

    .line 87
    :goto_1
    invoke-interface {v1, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v5, 0x18

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const/4 v7, 0x4

    .line 95
    int-to-float v7, v7

    .line 96
    const/16 v8, 0x20

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v3, v5, v7, v5, v8}, Landroidx/compose/foundation/layout/b;->j(Lh1/q;FFFF)Lh1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v8, v0, Lf8/r;->l:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v28, v8

    .line 106
    .line 107
    check-cast v28, Lr0/v6;

    .line 108
    .line 109
    iget-object v8, v0, Lf8/r;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 112
    .line 113
    iget-object v9, v0, Lf8/r;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lv0/u0;

    .line 116
    .line 117
    sget-object v10, Lb0/i;->c:Lb0/p0;

    .line 118
    .line 119
    sget-object v11, Lh1/b;->u:Lh1/g;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v10, v11, v12, v13}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v15, v12

    .line 127
    check-cast v15, Lv0/q;

    .line 128
    .line 129
    iget v13, v15, Lv0/q;->P:I

    .line 130
    .line 131
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object/from16 p3, v11

    .line 145
    .line 146
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 147
    .line 148
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v29, v1

    .line 152
    .line 153
    iget-boolean v1, v15, Lv0/q;->O:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v15, v11}, Lv0/q;->l(Lv8/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 165
    .line 166
    invoke-static {v14, v12, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v14, Lg2/j;->e:Lg2/h;

    .line 170
    .line 171
    invoke-static {v2, v12, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 175
    .line 176
    move-object/from16 v30, v6

    .line 177
    .line 178
    iget-boolean v6, v15, Lv0/q;->O:Z

    .line 179
    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move/from16 v16, v7

    .line 200
    .line 201
    :goto_3
    invoke-static {v13, v15, v13, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v6, Lg2/j;->d:Lg2/h;

    .line 205
    .line 206
    invoke-static {v3, v12, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lh1/b;->s:Lh1/h;

    .line 210
    .line 211
    sget-object v7, Lb0/i;->a:Lb0/p0;

    .line 212
    .line 213
    const/16 v13, 0x30

    .line 214
    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    invoke-static {v7, v3, v12, v13}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget v13, v15, Lv0/q;->P:I

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    invoke-static {v4, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v15, Lv0/q;->O:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v15, v11}, Lv0/q;->l(Lv8/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v9, v12, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v12, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v15, Lv0/q;->O:Z

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v0, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    :cond_7
    invoke-static {v13, v15, v13, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {v10, v12, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x34

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v0, Lg0/f;->a:Lg0/e;

    .line 287
    .line 288
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-wide v9, v9, Lr0/b1;->c:J

    .line 293
    .line 294
    new-instance v13, Le8/g;

    .line 295
    .line 296
    move-object/from16 v21, v0

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {v13, v0, v8}, Le8/g;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x312e55a0

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v13, v12}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v13, v17

    .line 310
    .line 311
    const v17, 0xc00006

    .line 312
    .line 313
    .line 314
    const/16 v22, 0x30

    .line 315
    .line 316
    const/16 v18, 0x78

    .line 317
    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    move-object/from16 v24, v12

    .line 321
    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    move-object/from16 v25, v13

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v26, v14

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    move-object/from16 p1, v3

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    move-object/from16 p3, p1

    .line 335
    .line 336
    move-object/from16 p1, v15

    .line 337
    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object/from16 v35, v2

    .line 342
    .line 343
    move/from16 p1, v5

    .line 344
    .line 345
    move-object/from16 v34, v6

    .line 346
    .line 347
    move-object/from16 v31, v8

    .line 348
    .line 349
    move/from16 v33, v16

    .line 350
    .line 351
    move-object/from16 v36, v19

    .line 352
    .line 353
    move-object/from16 v5, v20

    .line 354
    .line 355
    move-object/from16 v8, v21

    .line 356
    .line 357
    move-object/from16 v6, v23

    .line 358
    .line 359
    move-object/from16 v16, v24

    .line 360
    .line 361
    move-object/from16 v32, v25

    .line 362
    .line 363
    move-object/from16 v38, v26

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static/range {v7 .. v18}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v12, v16

    .line 370
    .line 371
    const/16 v7, 0x10

    .line 372
    .line 373
    int-to-float v7, v7

    .line 374
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7, v12}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v3, v12, v2}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget v5, v0, Lv0/q;->P:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v4, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 396
    .line 397
    .line 398
    iget-boolean v9, v0, Lv0/q;->O:Z

    .line 399
    .line 400
    if-eqz v9, :cond_9

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lv0/q;->l(Lv8/a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-static {v3, v12, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v38

    .line 413
    .line 414
    invoke-static {v7, v12, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v0, Lv0/q;->O:Z

    .line 418
    .line 419
    if-nez v7, :cond_a

    .line 420
    .line 421
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v7, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_b

    .line 434
    .line 435
    :cond_a
    move-object/from16 v7, v35

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    move-object/from16 v7, v35

    .line 439
    .line 440
    :goto_6
    move-object/from16 v5, v34

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_7
    invoke-static {v5, v0, v5, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_8
    invoke-static {v8, v12, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v35, v7

    .line 451
    .line 452
    invoke-virtual/range {v31 .. v31}, Lcom/stars/app/data/db/QuarkAccountEntity;->getNickname()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v12}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-object v8, v8, Lr0/g8;->h:Lp2/k0;

    .line 461
    .line 462
    sget-object v13, Lu2/j;->l:Lu2/j;

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const v27, 0xffde

    .line 467
    .line 468
    .line 469
    move-object/from16 v23, v8

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v12

    .line 475
    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v21

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v25, v22

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    move-object/from16 v34, v25

    .line 497
    .line 498
    const/high16 v25, 0x30000

    .line 499
    .line 500
    move-object/from16 v39, v34

    .line 501
    .line 502
    move-object/from16 v2, v35

    .line 503
    .line 504
    invoke-static/range {v7 .. v27}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v12, v24

    .line 508
    .line 509
    move/from16 v7, v33

    .line 510
    .line 511
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7, v12}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, p3

    .line 519
    .line 520
    move-object/from16 v8, v36

    .line 521
    .line 522
    const/16 v9, 0x30

    .line 523
    .line 524
    invoke-static {v8, v7, v12, v9}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget v8, v0, Lv0/q;->P:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v4, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 539
    .line 540
    .line 541
    iget-boolean v13, v0, Lv0/q;->O:Z

    .line 542
    .line 543
    if-eqz v13, :cond_c

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Lv0/q;->l(Lv8/a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_c
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-static {v7, v12, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v10, v12, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v1, v0, Lv0/q;->O:Z

    .line 559
    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_e

    .line 575
    .line 576
    :cond_d
    invoke-static {v8, v0, v8, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    invoke-static {v11, v12, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x8

    .line 583
    .line 584
    int-to-float v1, v1

    .line 585
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-wide v5, v3, Lr0/b1;->a:J

    .line 594
    .line 595
    move-object/from16 v8, v39

    .line 596
    .line 597
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v2, v12, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x6

    .line 606
    int-to-float v2, v2

    .line 607
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v12}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 619
    .line 620
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-wide v5, v5, Lr0/b1;->s:J

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const v27, 0xfffa

    .line 629
    .line 630
    .line 631
    const-string v7, "\u5938\u514b\u7f51\u76d8 \u00b7 \u5df2\u767b\u5f55"

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    move-object/from16 v24, v12

    .line 635
    .line 636
    const-wide/16 v11, 0x0

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    const-wide/16 v14, 0x0

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v25, 0x6

    .line 654
    .line 655
    move-object/from16 v23, v2

    .line 656
    .line 657
    move/from16 v37, v9

    .line 658
    .line 659
    move-wide v9, v5

    .line 660
    invoke-static/range {v7 .. v27}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v12, v24

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    invoke-static {v0, v2, v2, v2}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 667
    .line 668
    .line 669
    move/from16 v5, p1

    .line 670
    .line 671
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v6, v12}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iget-object v6, v6, Lr0/g8;->n:Lp2/k0;

    .line 683
    .line 684
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-wide v9, v7, Lr0/b1;->s:J

    .line 689
    .line 690
    const-string v7, "\u767b\u5f55\u4fe1\u606f"

    .line 691
    .line 692
    const-wide/16 v11, 0x0

    .line 693
    .line 694
    move-object/from16 v23, v6

    .line 695
    .line 696
    invoke-static/range {v7 .. v27}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v12, v24

    .line 700
    .line 701
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1, v12}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v12}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v1, v1, Lr0/q5;->d:Lg0/e;

    .line 713
    .line 714
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-wide v6, v6, Lr0/b1;->I:J

    .line 719
    .line 720
    invoke-static {v6, v7, v12}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    move v6, v2

    .line 725
    new-instance v2, La8/m;

    .line 726
    .line 727
    const/4 v9, 0x5

    .line 728
    move-object/from16 v15, p0

    .line 729
    .line 730
    move/from16 v38, v3

    .line 731
    .line 732
    iget-object v3, v15, Lf8/r;->m:Ljava/lang/String;

    .line 733
    .line 734
    move-object v7, v4

    .line 735
    iget-object v4, v15, Lf8/r;->n:Ljava/lang/String;

    .line 736
    .line 737
    move v8, v5

    .line 738
    iget-boolean v5, v15, Lf8/r;->o:Z

    .line 739
    .line 740
    move-object v11, v7

    .line 741
    iget-object v7, v15, Lf8/r;->p:Landroid/content/Context;

    .line 742
    .line 743
    move v13, v6

    .line 744
    move-object v14, v11

    .line 745
    move-object/from16 v6, v30

    .line 746
    .line 747
    move v11, v8

    .line 748
    move-object/from16 v8, v31

    .line 749
    .line 750
    invoke-direct/range {v2 .. v9}, La8/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLv0/u0;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const v3, 0x50619813

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v2, v12}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move v6, v13

    .line 761
    const v13, 0x30006

    .line 762
    .line 763
    .line 764
    move-object v7, v14

    .line 765
    const/16 v14, 0x18

    .line 766
    .line 767
    move-object v9, v10

    .line 768
    const/4 v10, 0x0

    .line 769
    move-object v8, v1

    .line 770
    move-object v3, v7

    .line 771
    move v5, v11

    .line 772
    move-object/from16 v7, v29

    .line 773
    .line 774
    move/from16 v1, v37

    .line 775
    .line 776
    move-object v11, v2

    .line 777
    move/from16 v2, v38

    .line 778
    .line 779
    invoke-static/range {v7 .. v14}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3, v12}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 787
    .line 788
    .line 789
    const v3, -0x33a1fc78    # -5.8199584E7f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 800
    .line 801
    if-ne v3, v4, :cond_f

    .line 802
    .line 803
    new-instance v3, Lf8/x6;

    .line 804
    .line 805
    const/16 v4, 0x12

    .line 806
    .line 807
    move-object/from16 v13, v32

    .line 808
    .line 809
    invoke-direct {v3, v13, v4}, Lf8/x6;-><init>(Lv0/u0;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_f
    check-cast v3, Lv8/a;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 818
    .line 819
    .line 820
    int-to-float v1, v1

    .line 821
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v2, Lr0/b0;->a:Lb0/d1;

    .line 826
    .line 827
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-wide v7, v2, Lr0/b1;->w:J

    .line 832
    .line 833
    invoke-static {v12}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-wide v9, v2, Lr0/b1;->x:J

    .line 838
    .line 839
    move-object/from16 v24, v12

    .line 840
    .line 841
    const/16 v12, 0xc

    .line 842
    .line 843
    move-object/from16 v11, v24

    .line 844
    .line 845
    invoke-static/range {v7 .. v12}, Lr0/b0;->a(JJLv0/m;I)Lr0/a0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v15, Lf8/m4;->b:Ld1/d;

    .line 850
    .line 851
    const v17, 0x30000036

    .line 852
    .line 853
    .line 854
    const/16 v18, 0x1ec

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    move-object v8, v1

    .line 862
    move-object v11, v2

    .line 863
    move-object v7, v3

    .line 864
    move-object/from16 v16, v24

    .line 865
    .line 866
    invoke-static/range {v7 .. v18}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 867
    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    const/4 v12, 0x6

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    move-object/from16 v10, v24

    .line 874
    .line 875
    move-object/from16 v7, v28

    .line 876
    .line 877
    invoke-static/range {v7 .. v12}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lv0/q;->p(Z)V

    .line 881
    .line 882
    .line 883
    :goto_a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 884
    .line 885
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/r;->i:I

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "$this$ModalBottomSheet"

    .line 9
    .line 10
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    sget-object v10, Lv0/l;->a:Lv0/p0;

    .line 13
    .line 14
    iget-object v12, v0, Lf8/r;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lf8/r;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lf8/r;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Lf8/r;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lf8/r;->j:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v11, Lh1/n;->a:Lh1/n;

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    iget-object v3, v0, Lf8/r;->k:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v22, v3

    .line 34
    .line 35
    check-cast v22, Lv0/u0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lb0/u;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Lv0/m;

    .line 44
    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-static {v7, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v18, 0x11

    .line 57
    .line 58
    if-ne v1, v8, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Lv0/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 71
    .line 72
    .line 73
    move-object v8, v0

    .line 74
    move-object/from16 v44, v9

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    .line 80
    invoke-interface/range {v22 .. v22}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sget-object v7, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    check-cast v2, Lx/o1;

    .line 95
    .line 96
    invoke-static {v7, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v15, Lf8/ra;

    .line 101
    .line 102
    invoke-static {v2, v15, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v2, v11

    .line 108
    :goto_1
    invoke-interface {v1, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    int-to-float v5, v5

    .line 113
    const/4 v6, 0x4

    .line 114
    int-to-float v6, v6

    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    invoke-static {v2, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/b;->j(Lh1/q;FFFF)Lh1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v14, Lr0/v6;

    .line 123
    .line 124
    check-cast v13, Lcom/stars/app/data/db/UCAccountEntity;

    .line 125
    .line 126
    check-cast v12, Lv0/u0;

    .line 127
    .line 128
    sget-object v7, Lb0/i;->c:Lb0/p0;

    .line 129
    .line 130
    sget-object v15, Lh1/b;->u:Lh1/g;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v7, v15, v3, v4}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lv0/q;

    .line 139
    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    iget v1, v4, Lv0/q;->P:I

    .line 143
    .line 144
    move-object/from16 v44, v9

    .line 145
    .line 146
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v2, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 p2, v14

    .line 160
    .line 161
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 162
    .line 163
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 164
    .line 165
    .line 166
    move-object/from16 p3, v12

    .line 167
    .line 168
    iget-boolean v12, v4, Lv0/q;->O:Z

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4, v14}, Lv0/q;->l(Lv8/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 180
    .line 181
    invoke-static {v8, v3, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lg2/j;->e:Lg2/h;

    .line 185
    .line 186
    invoke-static {v9, v3, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lg2/j;->g:Lg2/h;

    .line 190
    .line 191
    move-object/from16 v45, v10

    .line 192
    .line 193
    iget-boolean v10, v4, Lv0/q;->O:Z

    .line 194
    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v10, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    :cond_4
    invoke-static {v1, v4, v1, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 215
    .line 216
    invoke-static {v2, v3, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lh1/b;->s:Lh1/h;

    .line 220
    .line 221
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 222
    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    const/16 v10, 0x30

    .line 226
    .line 227
    invoke-static {v2, v1, v3, v10}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v10, v4, Lv0/q;->P:I

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    invoke-static {v11, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 246
    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4, v14}, Lv0/q;->l(Lv8/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v5, v3, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v4, Lv0/q;->O:Z

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v1, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    :cond_7
    invoke-static {v10, v4, v10, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {v2, v3, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x34

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    sget-object v24, Lg0/f;->a:Lg0/e;

    .line 299
    .line 300
    invoke-static {v3}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-wide v1, v1, Lr0/b1;->c:J

    .line 305
    .line 306
    new-instance v5, Le8/g;

    .line 307
    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    invoke-direct {v5, v6, v13}, Le8/g;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v6, -0x733cbe9a

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v5, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    const v33, 0xc00006

    .line 321
    .line 322
    .line 323
    const/16 v34, 0x78

    .line 324
    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    move-wide/from16 v25, v1

    .line 332
    .line 333
    move-object/from16 v32, v3

    .line 334
    .line 335
    invoke-static/range {v23 .. v34}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v24

    .line 339
    .line 340
    move-object/from16 v1, v32

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    int-to-float v3, v3

    .line 345
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v7, v15, v1, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v3, v4, Lv0/q;->P:I

    .line 358
    .line 359
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 368
    .line 369
    .line 370
    iget-boolean v10, v4, Lv0/q;->O:Z

    .line 371
    .line 372
    if-eqz v10, :cond_9

    .line 373
    .line 374
    invoke-virtual {v4, v14}, Lv0/q;->l(Lv8/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v5, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v5, v4, Lv0/q;->O:Z

    .line 388
    .line 389
    if-nez v5, :cond_a

    .line 390
    .line 391
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    :cond_a
    invoke-static {v3, v4, v3, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-static {v7, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lcom/stars/app/data/db/UCAccountEntity;->getNickname()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v3, v3, Lr0/g8;->h:Lp2/k0;

    .line 420
    .line 421
    sget-object v29, Lu2/j;->l:Lu2/j;

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const v43, 0xffde

    .line 426
    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const-wide/16 v25, 0x0

    .line 431
    .line 432
    const-wide/16 v27, 0x0

    .line 433
    .line 434
    const-wide/16 v30, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const-wide/16 v33, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/16 v37, 0x0

    .line 445
    .line 446
    const/16 v38, 0x0

    .line 447
    .line 448
    const/high16 v41, 0x30000

    .line 449
    .line 450
    move-object/from16 v40, v1

    .line 451
    .line 452
    move-object/from16 v39, v3

    .line 453
    .line 454
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 455
    .line 456
    .line 457
    move/from16 v3, v21

    .line 458
    .line 459
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v17

    .line 467
    .line 468
    move-object/from16 v5, v20

    .line 469
    .line 470
    const/16 v10, 0x30

    .line 471
    .line 472
    invoke-static {v5, v3, v1, v10}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget v5, v4, Lv0/q;->P:I

    .line 477
    .line 478
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 487
    .line 488
    .line 489
    iget-boolean v10, v4, Lv0/q;->O:Z

    .line 490
    .line 491
    if-eqz v10, :cond_c

    .line 492
    .line 493
    invoke-virtual {v4, v14}, Lv0/q;->l(Lv8/a;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_c
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 498
    .line 499
    .line 500
    :goto_5
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v3, v4, Lv0/q;->O:Z

    .line 507
    .line 508
    if-nez v3, :cond_d

    .line 509
    .line 510
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_e

    .line 523
    .line 524
    :cond_d
    invoke-static {v5, v4, v5, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-static {v7, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    int-to-float v0, v0

    .line 533
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-wide v5, v5, Lr0/b1;->a:J

    .line 542
    .line 543
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v2, v1, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x6

    .line 552
    int-to-float v2, v2

    .line 553
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 565
    .line 566
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-wide v5, v3, Lr0/b1;->s:J

    .line 571
    .line 572
    const/16 v42, 0x0

    .line 573
    .line 574
    const v43, 0xfffa

    .line 575
    .line 576
    .line 577
    const-string v23, "UC\u7f51\u76d8 \u00b7 \u5df2\u767b\u5f55"

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const-wide/16 v27, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const-wide/16 v30, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const-wide/16 v33, 0x0

    .line 590
    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    const/16 v41, 0x6

    .line 600
    .line 601
    move-object/from16 v40, v1

    .line 602
    .line 603
    move-object/from16 v39, v2

    .line 604
    .line 605
    move-wide/from16 v25, v5

    .line 606
    .line 607
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    invoke-static {v4, v2, v2, v2}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 612
    .line 613
    .line 614
    move/from16 v2, v16

    .line 615
    .line 616
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v3, v3, Lr0/g8;->n:Lp2/k0;

    .line 628
    .line 629
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-wide v5, v5, Lr0/b1;->s:J

    .line 634
    .line 635
    const-string v23, "\u767b\u5f55\u4fe1\u606f"

    .line 636
    .line 637
    move-object/from16 v39, v3

    .line 638
    .line 639
    move-wide/from16 v25, v5

    .line 640
    .line 641
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lr0/q5;->d:Lg0/e;

    .line 656
    .line 657
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-wide v5, v3, Lr0/b1;->I:J

    .line 662
    .line 663
    invoke-static {v5, v6, v1}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v18, La8/m;

    .line 668
    .line 669
    const/16 v25, 0x6

    .line 670
    .line 671
    move-object/from16 v8, p0

    .line 672
    .line 673
    iget-object v5, v8, Lf8/r;->m:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v6, v8, Lf8/r;->n:Ljava/lang/String;

    .line 676
    .line 677
    iget-boolean v7, v8, Lf8/r;->o:Z

    .line 678
    .line 679
    iget-object v9, v8, Lf8/r;->p:Landroid/content/Context;

    .line 680
    .line 681
    move-object/from16 v19, v5

    .line 682
    .line 683
    move-object/from16 v20, v6

    .line 684
    .line 685
    move/from16 v21, v7

    .line 686
    .line 687
    move-object/from16 v23, v9

    .line 688
    .line 689
    move-object/from16 v24, v13

    .line 690
    .line 691
    invoke-direct/range {v18 .. v25}, La8/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLv0/u0;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v5, v18

    .line 695
    .line 696
    const v6, 0xf4ce193

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v5, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 700
    .line 701
    .line 702
    move-result-object v27

    .line 703
    const v29, 0x30006

    .line 704
    .line 705
    .line 706
    const/16 v30, 0x18

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    move-object/from16 v23, p1

    .line 711
    .line 712
    move-object/from16 v24, v0

    .line 713
    .line 714
    move-object/from16 v28, v1

    .line 715
    .line 716
    move-object/from16 v25, v3

    .line 717
    .line 718
    invoke-static/range {v23 .. v30}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v23

    .line 722
    .line 723
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 728
    .line 729
    .line 730
    const v2, 0x632b8794

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v9, v45

    .line 741
    .line 742
    if-ne v2, v9, :cond_f

    .line 743
    .line 744
    new-instance v2, Lf8/g9;

    .line 745
    .line 746
    const/16 v3, 0x13

    .line 747
    .line 748
    move-object/from16 v12, p3

    .line 749
    .line 750
    invoke-direct {v2, v12, v3}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    check-cast v2, Lv8/a;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-virtual {v4, v3}, Lv0/q;->p(Z)V

    .line 760
    .line 761
    .line 762
    const/16 v10, 0x30

    .line 763
    .line 764
    int-to-float v3, v10

    .line 765
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 770
    .line 771
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-wide v5, v3, Lr0/b1;->w:J

    .line 776
    .line 777
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-wide v9, v3, Lr0/b1;->x:J

    .line 782
    .line 783
    const/16 v28, 0xc

    .line 784
    .line 785
    move-object/from16 v27, v1

    .line 786
    .line 787
    move-wide/from16 v23, v5

    .line 788
    .line 789
    move-wide/from16 v25, v9

    .line 790
    .line 791
    invoke-static/range {v23 .. v28}, Lr0/b0;->a(JJLv0/m;I)Lr0/a0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object/from16 v40, v27

    .line 796
    .line 797
    sget-object v31, Lf8/v4;->b:Ld1/d;

    .line 798
    .line 799
    const v33, 0x30000036

    .line 800
    .line 801
    .line 802
    const/16 v34, 0x1ec

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v30, 0x0

    .line 813
    .line 814
    move-object/from16 v24, v0

    .line 815
    .line 816
    move-object/from16 v27, v1

    .line 817
    .line 818
    move-object/from16 v23, v2

    .line 819
    .line 820
    move-object/from16 v32, v40

    .line 821
    .line 822
    invoke-static/range {v23 .. v34}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v32

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x6

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    move-object/from16 v23, p2

    .line 836
    .line 837
    move-object/from16 v26, v1

    .line 838
    .line 839
    invoke-static/range {v23 .. v28}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    invoke-virtual {v4, v2}, Lv0/q;->p(Z)V

    .line 844
    .line 845
    .line 846
    :goto_6
    return-object v44

    .line 847
    :pswitch_0
    move-object v8, v0

    .line 848
    move-object/from16 v44, v9

    .line 849
    .line 850
    move-object v9, v10

    .line 851
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lc0/d;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Lv0/m;

    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    check-cast v4, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const-string v5, "$this$item"

    .line 868
    .line 869
    invoke-static {v5, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    and-int/lit8 v0, v4, 0x11

    .line 873
    .line 874
    const/16 v4, 0x10

    .line 875
    .line 876
    if-ne v0, v4, :cond_11

    .line 877
    .line 878
    move-object v0, v1

    .line 879
    check-cast v0, Lv0/q;

    .line 880
    .line 881
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_10

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_10
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_11
    :goto_7
    sget-object v0, Lb0/i;->a:Lb0/p0;

    .line 894
    .line 895
    const/16 v0, 0xc

    .line 896
    .line 897
    int-to-float v0, v0

    .line 898
    new-instance v4, Lb0/f;

    .line 899
    .line 900
    invoke-direct {v4, v0}, Lb0/f;-><init>(F)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v23, v2

    .line 904
    .line 905
    check-cast v23, Lv8/c;

    .line 906
    .line 907
    check-cast v15, Lv8/c;

    .line 908
    .line 909
    check-cast v3, Lh8/r2;

    .line 910
    .line 911
    check-cast v12, Lv8/a;

    .line 912
    .line 913
    move-object/from16 v21, v14

    .line 914
    .line 915
    check-cast v21, Lv8/a;

    .line 916
    .line 917
    check-cast v13, Lv8/a;

    .line 918
    .line 919
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 920
    .line 921
    const/4 v2, 0x6

    .line 922
    invoke-static {v4, v0, v1, v2}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v2, v1

    .line 927
    check-cast v2, Lv0/q;

    .line 928
    .line 929
    iget v4, v2, Lv0/q;->P:I

    .line 930
    .line 931
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 945
    .line 946
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 947
    .line 948
    .line 949
    iget-boolean v10, v2, Lv0/q;->O:Z

    .line 950
    .line 951
    if-eqz v10, :cond_12

    .line 952
    .line 953
    invoke-virtual {v2, v7}, Lv0/q;->l(Lv8/a;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_12
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 958
    .line 959
    .line 960
    :goto_8
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 961
    .line 962
    invoke-static {v0, v1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 966
    .line 967
    invoke-static {v5, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 971
    .line 972
    iget-boolean v5, v2, Lv0/q;->O:Z

    .line 973
    .line 974
    if-nez v5, :cond_13

    .line 975
    .line 976
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_14

    .line 989
    .line 990
    :cond_13
    invoke-static {v4, v2, v4, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 991
    .line 992
    .line 993
    :cond_14
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 994
    .line 995
    invoke-static {v6, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 999
    .line 1000
    sget-object v4, Lr0/r5;->a:Lv0/e2;

    .line 1001
    .line 1002
    move-object v5, v1

    .line 1003
    check-cast v5, Lv0/q;

    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Lr0/q5;

    .line 1010
    .line 1011
    iget-object v6, v6, Lr0/q5;->c:Lg0/e;

    .line 1012
    .line 1013
    sget-object v25, Lf8/n4;->d:Ld1/d;

    .line 1014
    .line 1015
    sget-object v26, Lf8/n4;->e:Ld1/d;

    .line 1016
    .line 1017
    new-instance v19, Lf8/q;

    .line 1018
    .line 1019
    const/16 v24, 0x5

    .line 1020
    .line 1021
    iget-object v7, v8, Lf8/r;->m:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v10, v8, Lf8/r;->p:Landroid/content/Context;

    .line 1024
    .line 1025
    move-object/from16 v20, v7

    .line 1026
    .line 1027
    move-object/from16 v22, v10

    .line 1028
    .line 1029
    invoke-direct/range {v19 .. v24}, Lf8/q;-><init>(Ljava/lang/Object;Lv8/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v7, v19

    .line 1033
    .line 1034
    const v10, -0x663f196d

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v10, v7, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v28

    .line 1041
    const/high16 v41, 0x36000000

    .line 1042
    .line 1043
    const v42, 0x53fd38

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v21, v23

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v24, 0x0

    .line 1051
    .line 1052
    const/16 v27, 0x0

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v30, 0x0

    .line 1057
    .line 1058
    const/16 v31, 0x0

    .line 1059
    .line 1060
    const/16 v32, 0x0

    .line 1061
    .line 1062
    const/16 v33, 0x0

    .line 1063
    .line 1064
    const/16 v34, 0x0

    .line 1065
    .line 1066
    const/16 v35, 0x6

    .line 1067
    .line 1068
    const/16 v36, 0x3

    .line 1069
    .line 1070
    const/16 v38, 0x0

    .line 1071
    .line 1072
    const v40, 0x30d80180

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v22, v0

    .line 1076
    .line 1077
    move-object/from16 v39, v1

    .line 1078
    .line 1079
    move-object/from16 v37, v6

    .line 1080
    .line 1081
    invoke-static/range {v20 .. v42}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v1, v20

    .line 1085
    .line 1086
    move-object/from16 v0, v39

    .line 1087
    .line 1088
    sget-object v25, Lf8/n4;->h:Ld1/d;

    .line 1089
    .line 1090
    sget-object v26, Lf8/n4;->i:Ld1/d;

    .line 1091
    .line 1092
    new-instance v6, La8/v;

    .line 1093
    .line 1094
    const/16 v7, 0xb

    .line 1095
    .line 1096
    iget-object v10, v8, Lf8/r;->n:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-direct {v6, v10, v7, v13}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const v7, 0x2de858bc

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7, v6, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v28

    .line 1108
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Lr0/q5;

    .line 1113
    .line 1114
    iget-object v6, v6, Lr0/q5;->c:Lg0/e;

    .line 1115
    .line 1116
    const/high16 v41, 0xc00000

    .line 1117
    .line 1118
    const v42, 0x5dfd38

    .line 1119
    .line 1120
    .line 1121
    const/16 v34, 0x1

    .line 1122
    .line 1123
    const/16 v35, 0x0

    .line 1124
    .line 1125
    const/16 v36, 0x0

    .line 1126
    .line 1127
    move-object/from16 v37, v6

    .line 1128
    .line 1129
    move-object/from16 v20, v10

    .line 1130
    .line 1131
    move-object/from16 v21, v15

    .line 1132
    .line 1133
    invoke-static/range {v20 .. v42}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v7, v20

    .line 1137
    .line 1138
    move-object/from16 v6, v22

    .line 1139
    .line 1140
    const v10, -0x7b79039e

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v10}, Lv0/q;->V(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    or-int/2addr v10, v11

    .line 1155
    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    or-int/2addr v10, v11

    .line 1160
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    if-nez v10, :cond_15

    .line 1165
    .line 1166
    if-ne v11, v9, :cond_16

    .line 1167
    .line 1168
    :cond_15
    new-instance v11, Lc8/n0;

    .line 1169
    .line 1170
    const/16 v9, 0xb

    .line 1171
    .line 1172
    invoke-direct {v11, v3, v1, v7, v9}, Lc8/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_16
    move-object/from16 v20, v11

    .line 1179
    .line 1180
    check-cast v20, Lv8/a;

    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v3, 0x34

    .line 1187
    .line 1188
    int-to-float v3, v3

    .line 1189
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v21

    .line 1193
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    iget-boolean v3, v8, Lf8/r;->o:Z

    .line 1198
    .line 1199
    if-nez v1, :cond_17

    .line 1200
    .line 1201
    if-nez v3, :cond_17

    .line 1202
    .line 1203
    const/16 v22, 0x1

    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :cond_17
    const/16 v22, 0x0

    .line 1207
    .line 1208
    :goto_9
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lr0/q5;

    .line 1213
    .line 1214
    iget-object v1, v1, Lr0/q5;->c:Lg0/e;

    .line 1215
    .line 1216
    new-instance v7, Lf8/g3;

    .line 1217
    .line 1218
    const/4 v9, 0x2

    .line 1219
    invoke-direct {v7, v3, v9}, Lf8/g3;-><init>(ZI)V

    .line 1220
    .line 1221
    .line 1222
    const v3, 0x7af713fa

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3, v7, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v28

    .line 1229
    const v30, 0x30000030

    .line 1230
    .line 1231
    .line 1232
    const/16 v31, 0x1f0

    .line 1233
    .line 1234
    const/16 v24, 0x0

    .line 1235
    .line 1236
    const/16 v25, 0x0

    .line 1237
    .line 1238
    const/16 v26, 0x0

    .line 1239
    .line 1240
    const/16 v27, 0x0

    .line 1241
    .line 1242
    move-object/from16 v29, v0

    .line 1243
    .line 1244
    move-object/from16 v23, v1

    .line 1245
    .line 1246
    invoke-static/range {v20 .. v31}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v39, v29

    .line 1250
    .line 1251
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lr0/q5;

    .line 1256
    .line 1257
    iget-object v0, v0, Lr0/q5;->c:Lg0/e;

    .line 1258
    .line 1259
    sget-object v27, Lf8/n4;->k:Ld1/d;

    .line 1260
    .line 1261
    const v29, 0x30000030

    .line 1262
    .line 1263
    .line 1264
    const/16 v30, 0x1f4

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    move-object/from16 v23, v0

    .line 1269
    .line 1270
    move-object/from16 v21, v6

    .line 1271
    .line 1272
    move-object/from16 v20, v12

    .line 1273
    .line 1274
    move-object/from16 v28, v39

    .line 1275
    .line 1276
    invoke-static/range {v20 .. v30}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    .line 1281
    .line 1282
    .line 1283
    :goto_a
    return-object v44

    .line 1284
    :pswitch_1
    move-object v8, v0

    .line 1285
    invoke-direct/range {p0 .. p3}, Lf8/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_2
    move-object v8, v0

    .line 1291
    move-object/from16 v44, v9

    .line 1292
    .line 1293
    move-object v9, v10

    .line 1294
    check-cast v3, Lv0/u0;

    .line 1295
    .line 1296
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Lb0/u;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Lv0/m;

    .line 1303
    .line 1304
    move-object/from16 v4, p3

    .line 1305
    .line 1306
    check-cast v4, Ljava/lang/Number;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-static {v7, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    and-int/lit8 v0, v4, 0x11

    .line 1316
    .line 1317
    const/16 v4, 0x10

    .line 1318
    .line 1319
    if-ne v0, v4, :cond_19

    .line 1320
    .line 1321
    move-object v0, v1

    .line 1322
    check-cast v0, Lv0/q;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-nez v4, :cond_18

    .line 1329
    .line 1330
    goto :goto_b

    .line 1331
    :cond_18
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1332
    .line 1333
    .line 1334
    move-object v10, v8

    .line 1335
    goto/16 :goto_11

    .line 1336
    .line 1337
    :cond_19
    :goto_b
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1338
    .line 1339
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_1a

    .line 1350
    .line 1351
    sget-object v4, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 1352
    .line 1353
    check-cast v2, Lx/o1;

    .line 1354
    .line 1355
    invoke-static {v4, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v15, Lf8/z6;

    .line 1360
    .line 1361
    invoke-static {v2, v15, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    goto :goto_c

    .line 1366
    :cond_1a
    move-object v2, v11

    .line 1367
    :goto_c
    invoke-interface {v0, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    int-to-float v10, v5

    .line 1372
    const/4 v6, 0x4

    .line 1373
    int-to-float v4, v6

    .line 1374
    const/16 v7, 0x20

    .line 1375
    .line 1376
    int-to-float v5, v7

    .line 1377
    invoke-static {v2, v10, v4, v10, v5}, Landroidx/compose/foundation/layout/b;->j(Lh1/q;FFFF)Lh1/q;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v14, Lr0/v6;

    .line 1382
    .line 1383
    check-cast v13, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 1384
    .line 1385
    check-cast v12, Lv0/u0;

    .line 1386
    .line 1387
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 1388
    .line 1389
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    invoke-static {v5, v6, v1, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v15

    .line 1396
    move-object v7, v1

    .line 1397
    check-cast v7, Lv0/q;

    .line 1398
    .line 1399
    move-object/from16 p1, v0

    .line 1400
    .line 1401
    iget v0, v7, Lv0/q;->P:I

    .line 1402
    .line 1403
    move-object/from16 v16, v3

    .line 1404
    .line 1405
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    sget-object v17, Lg2/k;->a:Lg2/j;

    .line 1414
    .line 1415
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 p2, v14

    .line 1419
    .line 1420
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 p3, v12

    .line 1426
    .line 1427
    iget-boolean v12, v7, Lv0/q;->O:Z

    .line 1428
    .line 1429
    if-eqz v12, :cond_1b

    .line 1430
    .line 1431
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_d

    .line 1435
    :cond_1b
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 1436
    .line 1437
    .line 1438
    :goto_d
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 1439
    .line 1440
    invoke-static {v15, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v15, Lg2/j;->e:Lg2/h;

    .line 1444
    .line 1445
    invoke-static {v3, v1, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 1449
    .line 1450
    move-object/from16 v45, v9

    .line 1451
    .line 1452
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 1453
    .line 1454
    if-nez v9, :cond_1c

    .line 1455
    .line 1456
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-static {v9, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-nez v8, :cond_1d

    .line 1469
    .line 1470
    :cond_1c
    invoke-static {v0, v7, v0, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_1d
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 1474
    .line 1475
    invoke-static {v2, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 1479
    .line 1480
    sget-object v8, Lb0/i;->a:Lb0/p0;

    .line 1481
    .line 1482
    move/from16 v17, v10

    .line 1483
    .line 1484
    const/16 v9, 0x30

    .line 1485
    .line 1486
    invoke-static {v8, v2, v1, v9}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    iget v9, v7, Lv0/q;->P:I

    .line 1491
    .line 1492
    move-object/from16 v41, v2

    .line 1493
    .line 1494
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    move-object/from16 v42, v8

    .line 1499
    .line 1500
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 1505
    .line 1506
    .line 1507
    move/from16 v43, v4

    .line 1508
    .line 1509
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 1510
    .line 1511
    if-eqz v4, :cond_1e

    .line 1512
    .line 1513
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_e

    .line 1517
    :cond_1e
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 1518
    .line 1519
    .line 1520
    :goto_e
    invoke-static {v10, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v2, v1, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1524
    .line 1525
    .line 1526
    iget-boolean v2, v7, Lv0/q;->O:Z

    .line 1527
    .line 1528
    if-nez v2, :cond_1f

    .line 1529
    .line 1530
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-nez v2, :cond_20

    .line 1543
    .line 1544
    :cond_1f
    invoke-static {v9, v7, v9, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_20
    invoke-static {v8, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v2, 0x34

    .line 1551
    .line 1552
    int-to-float v2, v2

    .line 1553
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v20

    .line 1557
    sget-object v21, Lg0/f;->a:Lg0/e;

    .line 1558
    .line 1559
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-wide v8, v2, Lr0/b1;->c:J

    .line 1564
    .line 1565
    new-instance v2, Le8/g;

    .line 1566
    .line 1567
    const/4 v4, 0x6

    .line 1568
    invoke-direct {v2, v4, v13}, Le8/g;-><init>(ILjava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    const v4, 0x71a81b9f

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v4, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v28

    .line 1578
    const v30, 0xc00006

    .line 1579
    .line 1580
    .line 1581
    const/16 v31, 0x78

    .line 1582
    .line 1583
    const-wide/16 v24, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v27, 0x0

    .line 1588
    .line 1589
    move-object/from16 v29, v1

    .line 1590
    .line 1591
    move-wide/from16 v22, v8

    .line 1592
    .line 1593
    invoke-static/range {v20 .. v31}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v2, v21

    .line 1597
    .line 1598
    const/16 v4, 0x10

    .line 1599
    .line 1600
    int-to-float v4, v4

    .line 1601
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v4, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v4, 0x0

    .line 1609
    invoke-static {v5, v6, v1, v4}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    iget v4, v7, Lv0/q;->P:I

    .line 1614
    .line 1615
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 1624
    .line 1625
    .line 1626
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 1627
    .line 1628
    if-eqz v9, :cond_21

    .line 1629
    .line 1630
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_f

    .line 1634
    :cond_21
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_f
    invoke-static {v5, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v6, v1, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1641
    .line 1642
    .line 1643
    iget-boolean v5, v7, Lv0/q;->O:Z

    .line 1644
    .line 1645
    if-nez v5, :cond_22

    .line 1646
    .line 1647
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-nez v5, :cond_23

    .line 1660
    .line 1661
    :cond_22
    invoke-static {v4, v7, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_23
    invoke-static {v8, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v13}, Lcom/stars/app/data/db/Pan123AccountEntity;->getNickname()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v20

    .line 1671
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v4, v4, Lr0/g8;->h:Lp2/k0;

    .line 1676
    .line 1677
    sget-object v26, Lu2/j;->l:Lu2/j;

    .line 1678
    .line 1679
    const/16 v39, 0x0

    .line 1680
    .line 1681
    const v40, 0xffde

    .line 1682
    .line 1683
    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    const-wide/16 v22, 0x0

    .line 1687
    .line 1688
    const-wide/16 v24, 0x0

    .line 1689
    .line 1690
    const-wide/16 v27, 0x0

    .line 1691
    .line 1692
    const/16 v29, 0x0

    .line 1693
    .line 1694
    const-wide/16 v30, 0x0

    .line 1695
    .line 1696
    const/16 v32, 0x0

    .line 1697
    .line 1698
    const/16 v33, 0x0

    .line 1699
    .line 1700
    const/16 v34, 0x0

    .line 1701
    .line 1702
    const/16 v35, 0x0

    .line 1703
    .line 1704
    const/high16 v38, 0x30000

    .line 1705
    .line 1706
    move-object/from16 v37, v1

    .line 1707
    .line 1708
    move-object/from16 v36, v4

    .line 1709
    .line 1710
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1711
    .line 1712
    .line 1713
    move/from16 v4, v43

    .line 1714
    .line 1715
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-static {v4, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v4, v41

    .line 1723
    .line 1724
    move-object/from16 v5, v42

    .line 1725
    .line 1726
    const/16 v10, 0x30

    .line 1727
    .line 1728
    invoke-static {v5, v4, v1, v10}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    iget v5, v7, Lv0/q;->P:I

    .line 1733
    .line 1734
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 1743
    .line 1744
    .line 1745
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 1746
    .line 1747
    if-eqz v9, :cond_24

    .line 1748
    .line 1749
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_10

    .line 1753
    :cond_24
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_10
    invoke-static {v4, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v6, v1, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 1763
    .line 1764
    if-nez v4, :cond_25

    .line 1765
    .line 1766
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-nez v4, :cond_26

    .line 1779
    .line 1780
    :cond_25
    invoke-static {v5, v7, v5, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_26
    invoke-static {v8, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v0, 0x8

    .line 1787
    .line 1788
    int-to-float v0, v0

    .line 1789
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    iget-wide v4, v4, Lr0/b1;->a:J

    .line 1798
    .line 1799
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    const/4 v3, 0x0

    .line 1804
    invoke-static {v2, v1, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v2, 0x6

    .line 1808
    int-to-float v2, v2

    .line 1809
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 1821
    .line 1822
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 1827
    .line 1828
    const/16 v39, 0x0

    .line 1829
    .line 1830
    const v40, 0xfffa

    .line 1831
    .line 1832
    .line 1833
    const-string v20, "123\u4e91\u76d8 \u00b7 \u5df2\u767b\u5f55"

    .line 1834
    .line 1835
    const/16 v21, 0x0

    .line 1836
    .line 1837
    const-wide/16 v24, 0x0

    .line 1838
    .line 1839
    const/16 v26, 0x0

    .line 1840
    .line 1841
    const-wide/16 v27, 0x0

    .line 1842
    .line 1843
    const/16 v29, 0x0

    .line 1844
    .line 1845
    const-wide/16 v30, 0x0

    .line 1846
    .line 1847
    const/16 v32, 0x0

    .line 1848
    .line 1849
    const/16 v33, 0x0

    .line 1850
    .line 1851
    const/16 v34, 0x0

    .line 1852
    .line 1853
    const/16 v35, 0x0

    .line 1854
    .line 1855
    const/16 v38, 0x6

    .line 1856
    .line 1857
    move-object/from16 v37, v1

    .line 1858
    .line 1859
    move-object/from16 v36, v2

    .line 1860
    .line 1861
    move-wide/from16 v22, v3

    .line 1862
    .line 1863
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v2, 0x1

    .line 1867
    invoke-static {v7, v2, v2, v2}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 1868
    .line 1869
    .line 1870
    move/from16 v8, v17

    .line 1871
    .line 1872
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 1884
    .line 1885
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 1890
    .line 1891
    const-string v20, "\u767b\u5f55\u4fe1\u606f"

    .line 1892
    .line 1893
    move-object/from16 v36, v2

    .line 1894
    .line 1895
    move-wide/from16 v22, v3

    .line 1896
    .line 1897
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v9, v37

    .line 1901
    .line 1902
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0, v9}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v9}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    iget-object v0, v0, Lr0/q5;->d:Lg0/e;

    .line 1914
    .line 1915
    invoke-static {v9}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iget-wide v1, v1, Lr0/b1;->I:J

    .line 1920
    .line 1921
    invoke-static {v1, v2, v9}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v22

    .line 1925
    new-instance v1, La8/m;

    .line 1926
    .line 1927
    move-object/from16 v10, p0

    .line 1928
    .line 1929
    iget-object v3, v10, Lf8/r;->m:Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v4, v10, Lf8/r;->n:Ljava/lang/String;

    .line 1932
    .line 1933
    iget-boolean v5, v10, Lf8/r;->o:Z

    .line 1934
    .line 1935
    move-object v2, v7

    .line 1936
    iget-object v7, v10, Lf8/r;->p:Landroid/content/Context;

    .line 1937
    .line 1938
    move-object v12, v2

    .line 1939
    move-object v2, v13

    .line 1940
    move-object/from16 v6, v16

    .line 1941
    .line 1942
    invoke-direct/range {v1 .. v7}, La8/m;-><init>(Lcom/stars/app/data/db/Pan123AccountEntity;Ljava/lang/String;Ljava/lang/String;ZLv0/u0;Landroid/content/Context;)V

    .line 1943
    .line 1944
    .line 1945
    const v2, 0x3fc9e04c

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2, v1, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v24

    .line 1952
    const v26, 0x30006

    .line 1953
    .line 1954
    .line 1955
    const/16 v27, 0x18

    .line 1956
    .line 1957
    const/16 v23, 0x0

    .line 1958
    .line 1959
    move-object/from16 v20, p1

    .line 1960
    .line 1961
    move-object/from16 v21, v0

    .line 1962
    .line 1963
    move-object/from16 v25, v9

    .line 1964
    .line 1965
    invoke-static/range {v20 .. v27}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v0, v20

    .line 1969
    .line 1970
    move-object/from16 v1, v25

    .line 1971
    .line 1972
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1977
    .line 1978
    .line 1979
    const v2, 0x2f61b3fb

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v12, v2}, Lv0/q;->V(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    move-object/from16 v9, v45

    .line 1990
    .line 1991
    if-ne v2, v9, :cond_27

    .line 1992
    .line 1993
    new-instance v2, Lf8/x6;

    .line 1994
    .line 1995
    move-object/from16 v3, p3

    .line 1996
    .line 1997
    const/4 v4, 0x1

    .line 1998
    invoke-direct {v2, v3, v4}, Lf8/x6;-><init>(Lv0/u0;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v12, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_27
    check-cast v2, Lv8/a;

    .line 2005
    .line 2006
    const/4 v3, 0x0

    .line 2007
    invoke-virtual {v12, v3}, Lv0/q;->p(Z)V

    .line 2008
    .line 2009
    .line 2010
    const/16 v9, 0x30

    .line 2011
    .line 2012
    int-to-float v3, v9

    .line 2013
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 2018
    .line 2019
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    iget-wide v3, v3, Lr0/b1;->w:J

    .line 2024
    .line 2025
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    iget-wide v5, v5, Lr0/b1;->x:J

    .line 2030
    .line 2031
    const/16 v25, 0xc

    .line 2032
    .line 2033
    move-object/from16 v24, v1

    .line 2034
    .line 2035
    move-wide/from16 v20, v3

    .line 2036
    .line 2037
    move-wide/from16 v22, v5

    .line 2038
    .line 2039
    invoke-static/range {v20 .. v25}, Lr0/b0;->a(JJLv0/m;I)Lr0/a0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    move-object/from16 v37, v24

    .line 2044
    .line 2045
    sget-object v28, Lf8/h4;->b:Ld1/d;

    .line 2046
    .line 2047
    const v30, 0x30000036

    .line 2048
    .line 2049
    .line 2050
    const/16 v31, 0x1ec

    .line 2051
    .line 2052
    const/16 v22, 0x0

    .line 2053
    .line 2054
    const/16 v23, 0x0

    .line 2055
    .line 2056
    const/16 v25, 0x0

    .line 2057
    .line 2058
    const/16 v26, 0x0

    .line 2059
    .line 2060
    const/16 v27, 0x0

    .line 2061
    .line 2062
    move-object/from16 v21, v0

    .line 2063
    .line 2064
    move-object/from16 v24, v1

    .line 2065
    .line 2066
    move-object/from16 v20, v2

    .line 2067
    .line 2068
    move-object/from16 v29, v37

    .line 2069
    .line 2070
    invoke-static/range {v20 .. v31}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v1, v29

    .line 2074
    .line 2075
    const/16 v24, 0x0

    .line 2076
    .line 2077
    const/16 v25, 0x6

    .line 2078
    .line 2079
    const/16 v21, 0x0

    .line 2080
    .line 2081
    const/16 v22, 0x0

    .line 2082
    .line 2083
    move-object/from16 v20, p2

    .line 2084
    .line 2085
    move-object/from16 v23, v1

    .line 2086
    .line 2087
    invoke-static/range {v20 .. v25}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v2, 0x1

    .line 2091
    invoke-virtual {v12, v2}, Lv0/q;->p(Z)V

    .line 2092
    .line 2093
    .line 2094
    :goto_11
    return-object v44

    .line 2095
    :pswitch_3
    move-object/from16 v44, v9

    .line 2096
    .line 2097
    move-object v9, v10

    .line 2098
    move-object v10, v0

    .line 2099
    move-object/from16 v22, v3

    .line 2100
    .line 2101
    check-cast v22, Lv0/u0;

    .line 2102
    .line 2103
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, Lb0/u;

    .line 2106
    .line 2107
    move-object/from16 v1, p2

    .line 2108
    .line 2109
    check-cast v1, Lv0/m;

    .line 2110
    .line 2111
    move-object/from16 v3, p3

    .line 2112
    .line 2113
    check-cast v3, Ljava/lang/Number;

    .line 2114
    .line 2115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    invoke-static {v7, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    and-int/lit8 v0, v3, 0x11

    .line 2123
    .line 2124
    const/16 v4, 0x10

    .line 2125
    .line 2126
    if-ne v0, v4, :cond_29

    .line 2127
    .line 2128
    move-object v0, v1

    .line 2129
    check-cast v0, Lv0/q;

    .line 2130
    .line 2131
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    if-nez v3, :cond_28

    .line 2136
    .line 2137
    goto :goto_12

    .line 2138
    :cond_28
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2139
    .line 2140
    .line 2141
    move-object v8, v10

    .line 2142
    goto/16 :goto_18

    .line 2143
    .line 2144
    :cond_29
    :goto_12
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2145
    .line 2146
    invoke-interface/range {v22 .. v22}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, Ljava/lang/Boolean;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    if-eqz v3, :cond_2a

    .line 2157
    .line 2158
    sget-object v3, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 2159
    .line 2160
    check-cast v2, Lx/o1;

    .line 2161
    .line 2162
    invoke-static {v3, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    check-cast v15, Lf8/c1;

    .line 2167
    .line 2168
    invoke-static {v2, v15, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    goto :goto_13

    .line 2173
    :cond_2a
    move-object v2, v11

    .line 2174
    :goto_13
    invoke-interface {v0, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    int-to-float v3, v5

    .line 2179
    const/4 v6, 0x4

    .line 2180
    int-to-float v4, v6

    .line 2181
    const/16 v7, 0x20

    .line 2182
    .line 2183
    int-to-float v5, v7

    .line 2184
    invoke-static {v2, v3, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->j(Lh1/q;FFFF)Lh1/q;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v14, Lr0/v6;

    .line 2189
    .line 2190
    check-cast v13, Lcom/stars/app/data/db/C139AccountEntity;

    .line 2191
    .line 2192
    check-cast v12, Lv0/u0;

    .line 2193
    .line 2194
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 2195
    .line 2196
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 2197
    .line 2198
    const/4 v7, 0x0

    .line 2199
    invoke-static {v5, v6, v1, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    move-object v7, v1

    .line 2204
    check-cast v7, Lv0/q;

    .line 2205
    .line 2206
    iget v15, v7, Lv0/q;->P:I

    .line 2207
    .line 2208
    move-object/from16 p1, v0

    .line 2209
    .line 2210
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 2219
    .line 2220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 p2, v14

    .line 2224
    .line 2225
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 2226
    .line 2227
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 p3, v12

    .line 2231
    .line 2232
    iget-boolean v12, v7, Lv0/q;->O:Z

    .line 2233
    .line 2234
    if-eqz v12, :cond_2b

    .line 2235
    .line 2236
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_14

    .line 2240
    :cond_2b
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 2241
    .line 2242
    .line 2243
    :goto_14
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 2244
    .line 2245
    invoke-static {v8, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v8, Lg2/j;->e:Lg2/h;

    .line 2249
    .line 2250
    invoke-static {v0, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 2254
    .line 2255
    move-object/from16 v45, v9

    .line 2256
    .line 2257
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 2258
    .line 2259
    if-nez v9, :cond_2c

    .line 2260
    .line 2261
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v10

    .line 2269
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v9

    .line 2273
    if-nez v9, :cond_2d

    .line 2274
    .line 2275
    :cond_2c
    invoke-static {v15, v7, v15, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_2d
    sget-object v9, Lg2/j;->d:Lg2/h;

    .line 2279
    .line 2280
    invoke-static {v2, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 2284
    .line 2285
    sget-object v10, Lb0/i;->a:Lb0/p0;

    .line 2286
    .line 2287
    move/from16 v16, v3

    .line 2288
    .line 2289
    const/16 v15, 0x30

    .line 2290
    .line 2291
    invoke-static {v10, v2, v1, v15}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    iget v15, v7, Lv0/q;->P:I

    .line 2296
    .line 2297
    move-object/from16 v17, v2

    .line 2298
    .line 2299
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    move-object/from16 v20, v10

    .line 2304
    .line 2305
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v10

    .line 2309
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 2310
    .line 2311
    .line 2312
    move/from16 v21, v4

    .line 2313
    .line 2314
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 2315
    .line 2316
    if-eqz v4, :cond_2e

    .line 2317
    .line 2318
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_15

    .line 2322
    :cond_2e
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_15
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v2, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2329
    .line 2330
    .line 2331
    iget-boolean v2, v7, Lv0/q;->O:Z

    .line 2332
    .line 2333
    if-nez v2, :cond_2f

    .line 2334
    .line 2335
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    if-nez v2, :cond_30

    .line 2348
    .line 2349
    :cond_2f
    invoke-static {v15, v7, v15, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_30
    invoke-static {v10, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2353
    .line 2354
    .line 2355
    const/16 v2, 0x34

    .line 2356
    .line 2357
    int-to-float v2, v2

    .line 2358
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v23

    .line 2362
    sget-object v24, Lg0/f;->a:Lg0/e;

    .line 2363
    .line 2364
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    iget-wide v2, v2, Lr0/b1;->c:J

    .line 2369
    .line 2370
    new-instance v4, Le8/g;

    .line 2371
    .line 2372
    const/4 v10, 0x3

    .line 2373
    invoke-direct {v4, v10, v13}, Le8/g;-><init>(ILjava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    const v10, -0x4978f600

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v10, v4, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v31

    .line 2383
    const v33, 0xc00006

    .line 2384
    .line 2385
    .line 2386
    const/16 v34, 0x78

    .line 2387
    .line 2388
    const-wide/16 v27, 0x0

    .line 2389
    .line 2390
    const/16 v29, 0x0

    .line 2391
    .line 2392
    const/16 v30, 0x0

    .line 2393
    .line 2394
    move-object/from16 v32, v1

    .line 2395
    .line 2396
    move-wide/from16 v25, v2

    .line 2397
    .line 2398
    invoke-static/range {v23 .. v34}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v2, v24

    .line 2402
    .line 2403
    const/16 v4, 0x10

    .line 2404
    .line 2405
    int-to-float v3, v4

    .line 2406
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2411
    .line 2412
    .line 2413
    const/4 v3, 0x0

    .line 2414
    invoke-static {v5, v6, v1, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    iget v3, v7, Lv0/q;->P:I

    .line 2419
    .line 2420
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 2429
    .line 2430
    .line 2431
    iget-boolean v10, v7, Lv0/q;->O:Z

    .line 2432
    .line 2433
    if-eqz v10, :cond_31

    .line 2434
    .line 2435
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_16

    .line 2439
    :cond_31
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 2440
    .line 2441
    .line 2442
    :goto_16
    invoke-static {v4, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v5, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2446
    .line 2447
    .line 2448
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 2449
    .line 2450
    if-nez v4, :cond_32

    .line 2451
    .line 2452
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v5

    .line 2460
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    if-nez v4, :cond_33

    .line 2465
    .line 2466
    :cond_32
    invoke-static {v3, v7, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_33
    invoke-static {v6, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v13}, Lcom/stars/app/data/db/C139AccountEntity;->getNickname()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v23

    .line 2476
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    iget-object v3, v3, Lr0/g8;->h:Lp2/k0;

    .line 2481
    .line 2482
    sget-object v29, Lu2/j;->l:Lu2/j;

    .line 2483
    .line 2484
    const/16 v42, 0x0

    .line 2485
    .line 2486
    const v43, 0xffde

    .line 2487
    .line 2488
    .line 2489
    const/16 v24, 0x0

    .line 2490
    .line 2491
    const-wide/16 v25, 0x0

    .line 2492
    .line 2493
    const-wide/16 v27, 0x0

    .line 2494
    .line 2495
    const-wide/16 v30, 0x0

    .line 2496
    .line 2497
    const/16 v32, 0x0

    .line 2498
    .line 2499
    const-wide/16 v33, 0x0

    .line 2500
    .line 2501
    const/16 v35, 0x0

    .line 2502
    .line 2503
    const/16 v36, 0x0

    .line 2504
    .line 2505
    const/16 v37, 0x0

    .line 2506
    .line 2507
    const/16 v38, 0x0

    .line 2508
    .line 2509
    const/high16 v41, 0x30000

    .line 2510
    .line 2511
    move-object/from16 v40, v1

    .line 2512
    .line 2513
    move-object/from16 v39, v3

    .line 2514
    .line 2515
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2516
    .line 2517
    .line 2518
    move/from16 v3, v21

    .line 2519
    .line 2520
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2525
    .line 2526
    .line 2527
    move-object/from16 v3, v17

    .line 2528
    .line 2529
    move-object/from16 v4, v20

    .line 2530
    .line 2531
    const/16 v10, 0x30

    .line 2532
    .line 2533
    invoke-static {v4, v3, v1, v10}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    iget v4, v7, Lv0/q;->P:I

    .line 2538
    .line 2539
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 2548
    .line 2549
    .line 2550
    iget-boolean v10, v7, Lv0/q;->O:Z

    .line 2551
    .line 2552
    if-eqz v10, :cond_34

    .line 2553
    .line 2554
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_17

    .line 2558
    :cond_34
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 2559
    .line 2560
    .line 2561
    :goto_17
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v5, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2565
    .line 2566
    .line 2567
    iget-boolean v3, v7, Lv0/q;->O:Z

    .line 2568
    .line 2569
    if-nez v3, :cond_35

    .line 2570
    .line 2571
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v3

    .line 2583
    if-nez v3, :cond_36

    .line 2584
    .line 2585
    :cond_35
    invoke-static {v4, v7, v4, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2586
    .line 2587
    .line 2588
    :cond_36
    invoke-static {v6, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2589
    .line 2590
    .line 2591
    const/16 v0, 0x8

    .line 2592
    .line 2593
    int-to-float v0, v0

    .line 2594
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v4

    .line 2602
    iget-wide v4, v4, Lr0/b1;->a:J

    .line 2603
    .line 2604
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    const/4 v3, 0x0

    .line 2609
    invoke-static {v2, v1, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 2610
    .line 2611
    .line 2612
    const/4 v2, 0x6

    .line 2613
    int-to-float v2, v2

    .line 2614
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 2626
    .line 2627
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 2632
    .line 2633
    const/16 v42, 0x0

    .line 2634
    .line 2635
    const v43, 0xfffa

    .line 2636
    .line 2637
    .line 2638
    const-string v23, "139\u7f51\u76d8 \u00b7 \u5df2\u767b\u5f55"

    .line 2639
    .line 2640
    const/16 v24, 0x0

    .line 2641
    .line 2642
    const-wide/16 v27, 0x0

    .line 2643
    .line 2644
    const/16 v29, 0x0

    .line 2645
    .line 2646
    const-wide/16 v30, 0x0

    .line 2647
    .line 2648
    const/16 v32, 0x0

    .line 2649
    .line 2650
    const-wide/16 v33, 0x0

    .line 2651
    .line 2652
    const/16 v35, 0x0

    .line 2653
    .line 2654
    const/16 v36, 0x0

    .line 2655
    .line 2656
    const/16 v37, 0x0

    .line 2657
    .line 2658
    const/16 v38, 0x0

    .line 2659
    .line 2660
    const/16 v41, 0x6

    .line 2661
    .line 2662
    move-object/from16 v40, v1

    .line 2663
    .line 2664
    move-object/from16 v39, v2

    .line 2665
    .line 2666
    move-wide/from16 v25, v3

    .line 2667
    .line 2668
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2669
    .line 2670
    .line 2671
    const/4 v2, 0x1

    .line 2672
    invoke-static {v7, v2, v2, v2}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 2673
    .line 2674
    .line 2675
    move/from16 v2, v16

    .line 2676
    .line 2677
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    iget-object v3, v3, Lr0/g8;->n:Lp2/k0;

    .line 2689
    .line 2690
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 2695
    .line 2696
    const-string v23, "\u767b\u5f55\u4fe1\u606f"

    .line 2697
    .line 2698
    move-object/from16 v39, v3

    .line 2699
    .line 2700
    move-wide/from16 v25, v4

    .line 2701
    .line 2702
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    invoke-static {v0, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v1}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    iget-object v0, v0, Lr0/q5;->d:Lg0/e;

    .line 2717
    .line 2718
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    iget-wide v3, v3, Lr0/b1;->I:J

    .line 2723
    .line 2724
    invoke-static {v3, v4, v1}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    new-instance v18, La8/m;

    .line 2729
    .line 2730
    const/16 v25, 0x2

    .line 2731
    .line 2732
    move-object/from16 v8, p0

    .line 2733
    .line 2734
    iget-object v4, v8, Lf8/r;->m:Ljava/lang/String;

    .line 2735
    .line 2736
    iget-object v5, v8, Lf8/r;->n:Ljava/lang/String;

    .line 2737
    .line 2738
    iget-boolean v6, v8, Lf8/r;->o:Z

    .line 2739
    .line 2740
    iget-object v9, v8, Lf8/r;->p:Landroid/content/Context;

    .line 2741
    .line 2742
    move-object/from16 v19, v4

    .line 2743
    .line 2744
    move-object/from16 v20, v5

    .line 2745
    .line 2746
    move/from16 v21, v6

    .line 2747
    .line 2748
    move-object/from16 v23, v9

    .line 2749
    .line 2750
    move-object/from16 v24, v13

    .line 2751
    .line 2752
    invoke-direct/range {v18 .. v25}, La8/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLv0/u0;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 2753
    .line 2754
    .line 2755
    move-object/from16 v4, v18

    .line 2756
    .line 2757
    const v5, -0x602eeb93

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v5, v4, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v27

    .line 2764
    const v29, 0x30006

    .line 2765
    .line 2766
    .line 2767
    const/16 v30, 0x18

    .line 2768
    .line 2769
    const/16 v26, 0x0

    .line 2770
    .line 2771
    move-object/from16 v23, p1

    .line 2772
    .line 2773
    move-object/from16 v24, v0

    .line 2774
    .line 2775
    move-object/from16 v28, v1

    .line 2776
    .line 2777
    move-object/from16 v25, v3

    .line 2778
    .line 2779
    invoke-static/range {v23 .. v30}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 2780
    .line 2781
    .line 2782
    move-object/from16 v0, v23

    .line 2783
    .line 2784
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2789
    .line 2790
    .line 2791
    const v2, 0x61a54dfa

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v7, v2}, Lv0/q;->V(I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    move-object/from16 v9, v45

    .line 2802
    .line 2803
    if-ne v2, v9, :cond_37

    .line 2804
    .line 2805
    new-instance v2, Lf8/i0;

    .line 2806
    .line 2807
    const/4 v3, 0x5

    .line 2808
    move-object/from16 v12, p3

    .line 2809
    .line 2810
    invoke-direct {v2, v12, v3}, Lf8/i0;-><init>(Lv0/u0;I)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_37
    check-cast v2, Lv8/a;

    .line 2817
    .line 2818
    const/4 v3, 0x0

    .line 2819
    invoke-virtual {v7, v3}, Lv0/q;->p(Z)V

    .line 2820
    .line 2821
    .line 2822
    const/16 v10, 0x30

    .line 2823
    .line 2824
    int-to-float v3, v10

    .line 2825
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 2830
    .line 2831
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    iget-wide v3, v3, Lr0/b1;->w:J

    .line 2836
    .line 2837
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    iget-wide v5, v5, Lr0/b1;->x:J

    .line 2842
    .line 2843
    const/16 v28, 0xc

    .line 2844
    .line 2845
    move-object/from16 v27, v1

    .line 2846
    .line 2847
    move-wide/from16 v23, v3

    .line 2848
    .line 2849
    move-wide/from16 v25, v5

    .line 2850
    .line 2851
    invoke-static/range {v23 .. v28}, Lr0/b0;->a(JJLv0/m;I)Lr0/a0;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    move-object/from16 v40, v27

    .line 2856
    .line 2857
    sget-object v31, Lf8/s3;->b:Ld1/d;

    .line 2858
    .line 2859
    const v33, 0x30000036

    .line 2860
    .line 2861
    .line 2862
    const/16 v34, 0x1ec

    .line 2863
    .line 2864
    const/16 v25, 0x0

    .line 2865
    .line 2866
    const/16 v26, 0x0

    .line 2867
    .line 2868
    const/16 v28, 0x0

    .line 2869
    .line 2870
    const/16 v29, 0x0

    .line 2871
    .line 2872
    const/16 v30, 0x0

    .line 2873
    .line 2874
    move-object/from16 v24, v0

    .line 2875
    .line 2876
    move-object/from16 v27, v1

    .line 2877
    .line 2878
    move-object/from16 v23, v2

    .line 2879
    .line 2880
    move-object/from16 v32, v40

    .line 2881
    .line 2882
    invoke-static/range {v23 .. v34}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2883
    .line 2884
    .line 2885
    move-object/from16 v1, v32

    .line 2886
    .line 2887
    const/16 v27, 0x0

    .line 2888
    .line 2889
    const/16 v28, 0x6

    .line 2890
    .line 2891
    const/16 v24, 0x0

    .line 2892
    .line 2893
    const/16 v25, 0x0

    .line 2894
    .line 2895
    move-object/from16 v23, p2

    .line 2896
    .line 2897
    move-object/from16 v26, v1

    .line 2898
    .line 2899
    invoke-static/range {v23 .. v28}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 2900
    .line 2901
    .line 2902
    const/4 v2, 0x1

    .line 2903
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 2904
    .line 2905
    .line 2906
    :goto_18
    return-object v44

    .line 2907
    :pswitch_4
    move-object v8, v0

    .line 2908
    move-object/from16 v44, v9

    .line 2909
    .line 2910
    move-object v9, v10

    .line 2911
    move-object/from16 v22, v3

    .line 2912
    .line 2913
    check-cast v22, Lv0/u0;

    .line 2914
    .line 2915
    move-object/from16 v0, p1

    .line 2916
    .line 2917
    check-cast v0, Lb0/u;

    .line 2918
    .line 2919
    move-object/from16 v1, p2

    .line 2920
    .line 2921
    check-cast v1, Lv0/m;

    .line 2922
    .line 2923
    move-object/from16 v3, p3

    .line 2924
    .line 2925
    check-cast v3, Ljava/lang/Number;

    .line 2926
    .line 2927
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2928
    .line 2929
    .line 2930
    move-result v3

    .line 2931
    invoke-static {v7, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    and-int/lit8 v0, v3, 0x11

    .line 2935
    .line 2936
    const/16 v4, 0x10

    .line 2937
    .line 2938
    if-ne v0, v4, :cond_39

    .line 2939
    .line 2940
    move-object v0, v1

    .line 2941
    check-cast v0, Lv0/q;

    .line 2942
    .line 2943
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v3

    .line 2947
    if-nez v3, :cond_38

    .line 2948
    .line 2949
    goto :goto_19

    .line 2950
    :cond_38
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2951
    .line 2952
    .line 2953
    goto/16 :goto_1f

    .line 2954
    .line 2955
    :cond_39
    :goto_19
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2956
    .line 2957
    invoke-interface/range {v22 .. v22}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    check-cast v3, Ljava/lang/Boolean;

    .line 2962
    .line 2963
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v3

    .line 2967
    if-eqz v3, :cond_3a

    .line 2968
    .line 2969
    sget-object v3, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 2970
    .line 2971
    check-cast v2, Lx/o1;

    .line 2972
    .line 2973
    invoke-static {v3, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    check-cast v15, Lf8/s;

    .line 2978
    .line 2979
    invoke-static {v2, v15, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    goto :goto_1a

    .line 2984
    :cond_3a
    move-object v2, v11

    .line 2985
    :goto_1a
    invoke-interface {v0, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    int-to-float v3, v5

    .line 2990
    const/4 v6, 0x4

    .line 2991
    int-to-float v4, v6

    .line 2992
    const/16 v7, 0x20

    .line 2993
    .line 2994
    int-to-float v5, v7

    .line 2995
    invoke-static {v2, v3, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->j(Lh1/q;FFFF)Lh1/q;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    check-cast v14, Lr0/v6;

    .line 3000
    .line 3001
    check-cast v13, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 3002
    .line 3003
    check-cast v12, Lv0/u0;

    .line 3004
    .line 3005
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 3006
    .line 3007
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 3008
    .line 3009
    const/4 v7, 0x0

    .line 3010
    invoke-static {v5, v6, v1, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v10

    .line 3014
    move-object v7, v1

    .line 3015
    check-cast v7, Lv0/q;

    .line 3016
    .line 3017
    iget v15, v7, Lv0/q;->P:I

    .line 3018
    .line 3019
    move-object/from16 p1, v0

    .line 3020
    .line 3021
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 3030
    .line 3031
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3032
    .line 3033
    .line 3034
    move-object/from16 p2, v14

    .line 3035
    .line 3036
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 3037
    .line 3038
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 3039
    .line 3040
    .line 3041
    move-object/from16 p3, v12

    .line 3042
    .line 3043
    iget-boolean v12, v7, Lv0/q;->O:Z

    .line 3044
    .line 3045
    if-eqz v12, :cond_3b

    .line 3046
    .line 3047
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 3048
    .line 3049
    .line 3050
    goto :goto_1b

    .line 3051
    :cond_3b
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 3052
    .line 3053
    .line 3054
    :goto_1b
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 3055
    .line 3056
    invoke-static {v10, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3057
    .line 3058
    .line 3059
    sget-object v10, Lg2/j;->e:Lg2/h;

    .line 3060
    .line 3061
    invoke-static {v0, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3062
    .line 3063
    .line 3064
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 3065
    .line 3066
    move-object/from16 v45, v9

    .line 3067
    .line 3068
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 3069
    .line 3070
    if-nez v9, :cond_3c

    .line 3071
    .line 3072
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v9

    .line 3076
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v8

    .line 3080
    invoke-static {v9, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v8

    .line 3084
    if-nez v8, :cond_3d

    .line 3085
    .line 3086
    :cond_3c
    invoke-static {v15, v7, v15, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 3087
    .line 3088
    .line 3089
    :cond_3d
    sget-object v8, Lg2/j;->d:Lg2/h;

    .line 3090
    .line 3091
    invoke-static {v2, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3092
    .line 3093
    .line 3094
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 3095
    .line 3096
    sget-object v9, Lb0/i;->a:Lb0/p0;

    .line 3097
    .line 3098
    move/from16 v16, v3

    .line 3099
    .line 3100
    const/16 v15, 0x30

    .line 3101
    .line 3102
    invoke-static {v9, v2, v1, v15}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    iget v15, v7, Lv0/q;->P:I

    .line 3107
    .line 3108
    move-object/from16 v17, v2

    .line 3109
    .line 3110
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    move-object/from16 v20, v9

    .line 3115
    .line 3116
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v9

    .line 3120
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 3121
    .line 3122
    .line 3123
    move/from16 v21, v4

    .line 3124
    .line 3125
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 3126
    .line 3127
    if-eqz v4, :cond_3e

    .line 3128
    .line 3129
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 3130
    .line 3131
    .line 3132
    goto :goto_1c

    .line 3133
    :cond_3e
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 3134
    .line 3135
    .line 3136
    :goto_1c
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v2, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3140
    .line 3141
    .line 3142
    iget-boolean v2, v7, Lv0/q;->O:Z

    .line 3143
    .line 3144
    if-nez v2, :cond_3f

    .line 3145
    .line 3146
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v2

    .line 3158
    if-nez v2, :cond_40

    .line 3159
    .line 3160
    :cond_3f
    invoke-static {v15, v7, v15, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 3161
    .line 3162
    .line 3163
    :cond_40
    invoke-static {v9, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3164
    .line 3165
    .line 3166
    const/16 v2, 0x34

    .line 3167
    .line 3168
    int-to-float v2, v2

    .line 3169
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v23

    .line 3173
    sget-object v24, Lg0/f;->a:Lg0/e;

    .line 3174
    .line 3175
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    iget-wide v2, v2, Lr0/b1;->c:J

    .line 3180
    .line 3181
    new-instance v4, Le8/g;

    .line 3182
    .line 3183
    const/4 v9, 0x2

    .line 3184
    invoke-direct {v4, v9, v13}, Le8/g;-><init>(ILjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    const v9, -0x2fe5aaaf

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v9, v4, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v31

    .line 3194
    const v33, 0xc00006

    .line 3195
    .line 3196
    .line 3197
    const/16 v34, 0x78

    .line 3198
    .line 3199
    const-wide/16 v27, 0x0

    .line 3200
    .line 3201
    const/16 v29, 0x0

    .line 3202
    .line 3203
    const/16 v30, 0x0

    .line 3204
    .line 3205
    move-object/from16 v32, v1

    .line 3206
    .line 3207
    move-wide/from16 v25, v2

    .line 3208
    .line 3209
    invoke-static/range {v23 .. v34}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 3210
    .line 3211
    .line 3212
    move-object/from16 v2, v24

    .line 3213
    .line 3214
    const/16 v4, 0x10

    .line 3215
    .line 3216
    int-to-float v3, v4

    .line 3217
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 3222
    .line 3223
    .line 3224
    const/4 v3, 0x0

    .line 3225
    invoke-static {v5, v6, v1, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v4

    .line 3229
    iget v3, v7, Lv0/q;->P:I

    .line 3230
    .line 3231
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v5

    .line 3235
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v6

    .line 3239
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 3240
    .line 3241
    .line 3242
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 3243
    .line 3244
    if-eqz v9, :cond_41

    .line 3245
    .line 3246
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 3247
    .line 3248
    .line 3249
    goto :goto_1d

    .line 3250
    :cond_41
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 3251
    .line 3252
    .line 3253
    :goto_1d
    invoke-static {v4, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v5, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3257
    .line 3258
    .line 3259
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 3260
    .line 3261
    if-nez v4, :cond_42

    .line 3262
    .line 3263
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v5

    .line 3271
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v4

    .line 3275
    if-nez v4, :cond_43

    .line 3276
    .line 3277
    :cond_42
    invoke-static {v3, v7, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 3278
    .line 3279
    .line 3280
    :cond_43
    invoke-static {v6, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v13}, Lcom/stars/app/data/db/BaiduAccountEntity;->getNickname()Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v23

    .line 3287
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v3

    .line 3291
    iget-object v3, v3, Lr0/g8;->h:Lp2/k0;

    .line 3292
    .line 3293
    sget-object v29, Lu2/j;->l:Lu2/j;

    .line 3294
    .line 3295
    const/16 v42, 0x0

    .line 3296
    .line 3297
    const v43, 0xffde

    .line 3298
    .line 3299
    .line 3300
    const/16 v24, 0x0

    .line 3301
    .line 3302
    const-wide/16 v25, 0x0

    .line 3303
    .line 3304
    const-wide/16 v27, 0x0

    .line 3305
    .line 3306
    const-wide/16 v30, 0x0

    .line 3307
    .line 3308
    const/16 v32, 0x0

    .line 3309
    .line 3310
    const-wide/16 v33, 0x0

    .line 3311
    .line 3312
    const/16 v35, 0x0

    .line 3313
    .line 3314
    const/16 v36, 0x0

    .line 3315
    .line 3316
    const/16 v37, 0x0

    .line 3317
    .line 3318
    const/16 v38, 0x0

    .line 3319
    .line 3320
    const/high16 v41, 0x30000

    .line 3321
    .line 3322
    move-object/from16 v40, v1

    .line 3323
    .line 3324
    move-object/from16 v39, v3

    .line 3325
    .line 3326
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 3327
    .line 3328
    .line 3329
    move/from16 v3, v21

    .line 3330
    .line 3331
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 3336
    .line 3337
    .line 3338
    move-object/from16 v3, v17

    .line 3339
    .line 3340
    move-object/from16 v4, v20

    .line 3341
    .line 3342
    const/16 v15, 0x30

    .line 3343
    .line 3344
    invoke-static {v4, v3, v1, v15}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    iget v4, v7, Lv0/q;->P:I

    .line 3349
    .line 3350
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v5

    .line 3354
    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6

    .line 3358
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 3359
    .line 3360
    .line 3361
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 3362
    .line 3363
    if-eqz v9, :cond_44

    .line 3364
    .line 3365
    invoke-virtual {v7, v14}, Lv0/q;->l(Lv8/a;)V

    .line 3366
    .line 3367
    .line 3368
    goto :goto_1e

    .line 3369
    :cond_44
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 3370
    .line 3371
    .line 3372
    :goto_1e
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3373
    .line 3374
    .line 3375
    invoke-static {v5, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3376
    .line 3377
    .line 3378
    iget-boolean v3, v7, Lv0/q;->O:Z

    .line 3379
    .line 3380
    if-nez v3, :cond_45

    .line 3381
    .line 3382
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v3

    .line 3386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v5

    .line 3390
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v3

    .line 3394
    if-nez v3, :cond_46

    .line 3395
    .line 3396
    :cond_45
    invoke-static {v4, v7, v4, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 3397
    .line 3398
    .line 3399
    :cond_46
    invoke-static {v6, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 3400
    .line 3401
    .line 3402
    const/16 v0, 0x8

    .line 3403
    .line 3404
    int-to-float v0, v0

    .line 3405
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v3

    .line 3409
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v4

    .line 3413
    iget-wide v4, v4, Lr0/b1;->a:J

    .line 3414
    .line 3415
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v2

    .line 3419
    const/4 v3, 0x0

    .line 3420
    invoke-static {v2, v1, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 3421
    .line 3422
    .line 3423
    const/4 v2, 0x6

    .line 3424
    int-to-float v2, v2

    .line 3425
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 3430
    .line 3431
    .line 3432
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 3437
    .line 3438
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 3443
    .line 3444
    const/16 v42, 0x0

    .line 3445
    .line 3446
    const v43, 0xfffa

    .line 3447
    .line 3448
    .line 3449
    const-string v23, "\u767e\u5ea6\u7f51\u76d8 \u00b7 \u5df2\u767b\u5f55"

    .line 3450
    .line 3451
    const/16 v24, 0x0

    .line 3452
    .line 3453
    const-wide/16 v27, 0x0

    .line 3454
    .line 3455
    const/16 v29, 0x0

    .line 3456
    .line 3457
    const-wide/16 v30, 0x0

    .line 3458
    .line 3459
    const/16 v32, 0x0

    .line 3460
    .line 3461
    const-wide/16 v33, 0x0

    .line 3462
    .line 3463
    const/16 v35, 0x0

    .line 3464
    .line 3465
    const/16 v36, 0x0

    .line 3466
    .line 3467
    const/16 v37, 0x0

    .line 3468
    .line 3469
    const/16 v38, 0x0

    .line 3470
    .line 3471
    const/16 v41, 0x6

    .line 3472
    .line 3473
    move-object/from16 v40, v1

    .line 3474
    .line 3475
    move-object/from16 v39, v2

    .line 3476
    .line 3477
    move-wide/from16 v25, v3

    .line 3478
    .line 3479
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 3480
    .line 3481
    .line 3482
    const/4 v2, 0x1

    .line 3483
    invoke-static {v7, v2, v2, v2}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 3484
    .line 3485
    .line 3486
    move/from16 v2, v16

    .line 3487
    .line 3488
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v3

    .line 3492
    invoke-static {v3, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v1}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    iget-object v3, v3, Lr0/g8;->n:Lp2/k0;

    .line 3500
    .line 3501
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v4

    .line 3505
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 3506
    .line 3507
    const-string v23, "\u767b\u5f55\u4fe1\u606f"

    .line 3508
    .line 3509
    move-object/from16 v39, v3

    .line 3510
    .line 3511
    move-wide/from16 v25, v4

    .line 3512
    .line 3513
    invoke-static/range {v23 .. v43}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 3514
    .line 3515
    .line 3516
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    invoke-static {v0, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 3521
    .line 3522
    .line 3523
    invoke-static {v1}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    iget-object v0, v0, Lr0/q5;->d:Lg0/e;

    .line 3528
    .line 3529
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    iget-wide v3, v3, Lr0/b1;->I:J

    .line 3534
    .line 3535
    invoke-static {v3, v4, v1}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    new-instance v18, La8/m;

    .line 3540
    .line 3541
    const/16 v25, 0x1

    .line 3542
    .line 3543
    move-object/from16 v8, p0

    .line 3544
    .line 3545
    iget-object v4, v8, Lf8/r;->m:Ljava/lang/String;

    .line 3546
    .line 3547
    iget-object v5, v8, Lf8/r;->n:Ljava/lang/String;

    .line 3548
    .line 3549
    iget-boolean v6, v8, Lf8/r;->o:Z

    .line 3550
    .line 3551
    iget-object v9, v8, Lf8/r;->p:Landroid/content/Context;

    .line 3552
    .line 3553
    move-object/from16 v19, v4

    .line 3554
    .line 3555
    move-object/from16 v20, v5

    .line 3556
    .line 3557
    move/from16 v21, v6

    .line 3558
    .line 3559
    move-object/from16 v23, v9

    .line 3560
    .line 3561
    move-object/from16 v24, v13

    .line 3562
    .line 3563
    invoke-direct/range {v18 .. v25}, La8/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLv0/u0;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 3564
    .line 3565
    .line 3566
    move-object/from16 v4, v18

    .line 3567
    .line 3568
    const v5, -0x10b2683c

    .line 3569
    .line 3570
    .line 3571
    invoke-static {v5, v4, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v27

    .line 3575
    const v29, 0x30006

    .line 3576
    .line 3577
    .line 3578
    const/16 v30, 0x18

    .line 3579
    .line 3580
    const/16 v26, 0x0

    .line 3581
    .line 3582
    move-object/from16 v23, p1

    .line 3583
    .line 3584
    move-object/from16 v24, v0

    .line 3585
    .line 3586
    move-object/from16 v28, v1

    .line 3587
    .line 3588
    move-object/from16 v25, v3

    .line 3589
    .line 3590
    invoke-static/range {v23 .. v30}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 3591
    .line 3592
    .line 3593
    move-object/from16 v0, v23

    .line 3594
    .line 3595
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v2

    .line 3599
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 3600
    .line 3601
    .line 3602
    const v2, 0x45082d6d

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v7, v2}, Lv0/q;->V(I)V

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    move-object/from16 v9, v45

    .line 3613
    .line 3614
    if-ne v2, v9, :cond_47

    .line 3615
    .line 3616
    new-instance v2, Lc8/c;

    .line 3617
    .line 3618
    const/16 v3, 0x12

    .line 3619
    .line 3620
    move-object/from16 v12, p3

    .line 3621
    .line 3622
    invoke-direct {v2, v12, v3}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 3626
    .line 3627
    .line 3628
    :cond_47
    check-cast v2, Lv8/a;

    .line 3629
    .line 3630
    const/4 v3, 0x0

    .line 3631
    invoke-virtual {v7, v3}, Lv0/q;->p(Z)V

    .line 3632
    .line 3633
    .line 3634
    const/16 v10, 0x30

    .line 3635
    .line 3636
    int-to-float v3, v10

    .line 3637
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 3642
    .line 3643
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v3

    .line 3647
    iget-wide v3, v3, Lr0/b1;->w:J

    .line 3648
    .line 3649
    invoke-static {v1}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v5

    .line 3653
    iget-wide v5, v5, Lr0/b1;->x:J

    .line 3654
    .line 3655
    const/16 v28, 0xc

    .line 3656
    .line 3657
    move-object/from16 v27, v1

    .line 3658
    .line 3659
    move-wide/from16 v23, v3

    .line 3660
    .line 3661
    move-wide/from16 v25, v5

    .line 3662
    .line 3663
    invoke-static/range {v23 .. v28}, Lr0/b0;->a(JJLv0/m;I)Lr0/a0;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    move-object/from16 v40, v27

    .line 3668
    .line 3669
    sget-object v31, Lf8/o3;->b:Ld1/d;

    .line 3670
    .line 3671
    const v33, 0x30000036

    .line 3672
    .line 3673
    .line 3674
    const/16 v34, 0x1ec

    .line 3675
    .line 3676
    const/16 v25, 0x0

    .line 3677
    .line 3678
    const/16 v26, 0x0

    .line 3679
    .line 3680
    const/16 v28, 0x0

    .line 3681
    .line 3682
    const/16 v29, 0x0

    .line 3683
    .line 3684
    const/16 v30, 0x0

    .line 3685
    .line 3686
    move-object/from16 v24, v0

    .line 3687
    .line 3688
    move-object/from16 v27, v1

    .line 3689
    .line 3690
    move-object/from16 v23, v2

    .line 3691
    .line 3692
    move-object/from16 v32, v40

    .line 3693
    .line 3694
    invoke-static/range {v23 .. v34}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 3695
    .line 3696
    .line 3697
    move-object/from16 v1, v32

    .line 3698
    .line 3699
    const/16 v27, 0x0

    .line 3700
    .line 3701
    const/16 v28, 0x6

    .line 3702
    .line 3703
    const/16 v24, 0x0

    .line 3704
    .line 3705
    const/16 v25, 0x0

    .line 3706
    .line 3707
    move-object/from16 v23, p2

    .line 3708
    .line 3709
    move-object/from16 v26, v1

    .line 3710
    .line 3711
    invoke-static/range {v23 .. v28}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 3712
    .line 3713
    .line 3714
    const/4 v2, 0x1

    .line 3715
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 3716
    .line 3717
    .line 3718
    :goto_1f
    return-object v44

    .line 3719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
