.class public final Lf8/i2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic i:Lv8/a;

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lc0/b0;

.field public final synthetic n:Lf1/x;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lh8/o0;

.field public final synthetic t:Lv8/c;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public constructor <init>(Lv8/a;Lh8/n0;Ljava/lang/String;Ljava/util/List;Lc0/b0;Lf1/x;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lh8/o0;Lv8/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/i2;->i:Lv8/a;

    .line 5
    .line 6
    check-cast p2, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/i2;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/i2;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lf8/i2;->l:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/i2;->m:Lc0/b0;

    .line 15
    .line 16
    iput-object p6, p0, Lf8/i2;->n:Lf1/x;

    .line 17
    .line 18
    iput-object p7, p0, Lf8/i2;->o:Lv0/u0;

    .line 19
    .line 20
    iput-object p8, p0, Lf8/i2;->p:Lv0/u0;

    .line 21
    .line 22
    iput-object p9, p0, Lf8/i2;->q:Lv0/u0;

    .line 23
    .line 24
    iput-object p10, p0, Lf8/i2;->r:Lv0/u0;

    .line 25
    .line 26
    iput-object p11, p0, Lf8/i2;->s:Lh8/o0;

    .line 27
    .line 28
    iput-object p12, p0, Lf8/i2;->t:Lv8/c;

    .line 29
    .line 30
    iput-object p13, p0, Lf8/i2;->u:Lv0/u0;

    .line 31
    .line 32
    iput-object p14, p0, Lf8/i2;->v:Lv0/u0;

    .line 33
    .line 34
    iput-object p15, p0, Lf8/i2;->w:Lv0/u0;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lf8/i2;->x:Lv0/u0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/h;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lh8/s0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lv0/m;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    sget-object v3, Lh1/b;->m:Lh1/i;

    .line 23
    .line 24
    const-string v4, "$this$AnimatedContent"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "s"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, v5, Lh8/r0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v14, v2

    .line 41
    check-cast v14, Lv0/q;

    .line 42
    .line 43
    const v1, 0x21984a20

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v1}, Lv0/q;->V(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    invoke-static {v3, v6}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, v14, Lv0/q;->P:I

    .line 56
    .line 57
    invoke-virtual {v14}, Lv0/q;->m()Lv0/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 71
    .line 72
    invoke-virtual {v14}, Lv0/q;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v14, Lv0/q;->O:Z

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Lv0/q;->l(Lv8/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v14}, Lv0/q;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 87
    .line 88
    invoke-static {v2, v14, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 92
    .line 93
    invoke-static {v5, v14, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 97
    .line 98
    iget-boolean v5, v14, Lv0/q;->O:Z

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-static {v3, v14, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 120
    .line 121
    invoke-static {v1, v14, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x1f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v7 .. v16}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v4}, Lv0/q;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v6}, Lv0/q;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    instance-of v1, v5, Lh8/p0;

    .line 146
    .line 147
    iget-object v7, v0, Lf8/i2;->j:Landroidx/lifecycle/r0;

    .line 148
    .line 149
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    check-cast v2, Lv0/q;

    .line 154
    .line 155
    const v1, 0x21986bb1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 162
    .line 163
    invoke-static {v3, v6}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v9, v2, Lv0/q;->P:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 183
    .line 184
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 185
    .line 186
    .line 187
    iget-boolean v12, v2, Lv0/q;->O:Z

    .line 188
    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Lv0/q;->l(Lv8/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 199
    .line 200
    invoke-static {v3, v2, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 204
    .line 205
    invoke-static {v10, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 209
    .line 210
    iget-boolean v13, v2, Lv0/q;->O:Z

    .line 211
    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_6

    .line 227
    .line 228
    :cond_5
    invoke-static {v9, v2, v9, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    sget-object v9, Lg2/j;->d:Lg2/h;

    .line 232
    .line 233
    invoke-static {v1, v2, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lh1/b;->v:Lh1/g;

    .line 237
    .line 238
    sget-object v13, Lb0/i;->c:Lb0/p0;

    .line 239
    .line 240
    const/16 v14, 0x30

    .line 241
    .line 242
    invoke-static {v13, v1, v2, v14}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v13, v2, Lv0/q;->P:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v15, Lh1/n;->a:Lh1/n;

    .line 253
    .line 254
    invoke-static {v15, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v2, Lv0/q;->O:Z

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Lv0/q;->l(Lv8/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v1, v2, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v2, Lv0/q;->O:Z

    .line 279
    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v1, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    :cond_8
    invoke-static {v13, v2, v13, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v4, v2, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 300
    .line 301
    .line 302
    check-cast v5, Lh8/p0;

    .line 303
    .line 304
    iget-object v1, v5, Lh8/p0;->a:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v4, Lr0/h8;->a:Lv0/e2;

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lr0/g8;

    .line 313
    .line 314
    iget-object v4, v4, Lr0/g8;->k:Lp2/k0;

    .line 315
    .line 316
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lr0/b1;

    .line 323
    .line 324
    iget-wide v5, v5, Lr0/b1;->s:J

    .line 325
    .line 326
    const/16 v13, 0x20

    .line 327
    .line 328
    int-to-float v13, v13

    .line 329
    const/4 v14, 0x2

    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v15, v13, v1, v14}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v13, La3/i;

    .line 338
    .line 339
    const/4 v14, 0x3

    .line 340
    invoke-direct {v13, v14}, La3/i;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const v29, 0xfdf8

    .line 346
    .line 347
    .line 348
    move-object/from16 v18, v13

    .line 349
    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v19, v9

    .line 356
    .line 357
    move-object/from16 v9, v16

    .line 358
    .line 359
    move-object/from16 v20, v17

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v19

    .line 364
    .line 365
    move-object/from16 v22, v20

    .line 366
    .line 367
    const-wide/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v23, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v24, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object/from16 v25, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v24

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v27, 0x30

    .line 386
    .line 387
    move-object/from16 v30, v10

    .line 388
    .line 389
    move-object v10, v1

    .line 390
    move-object v1, v11

    .line 391
    move-object/from16 v31, v26

    .line 392
    .line 393
    move-object/from16 v26, v2

    .line 394
    .line 395
    move-object v2, v12

    .line 396
    move-wide v11, v5

    .line 397
    move-object/from16 v5, v25

    .line 398
    .line 399
    move-object/from16 v6, v31

    .line 400
    .line 401
    move-object/from16 v25, v4

    .line 402
    .line 403
    move-object/from16 v4, v30

    .line 404
    .line 405
    invoke-static/range {v9 .. v29}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v26

    .line 409
    .line 410
    const/16 v10, 0x10

    .line 411
    .line 412
    int-to-float v10, v10

    .line 413
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10, v9}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 418
    .line 419
    .line 420
    const/16 v10, 0xc

    .line 421
    .line 422
    int-to-float v10, v10

    .line 423
    new-instance v11, Lb0/f;

    .line 424
    .line 425
    invoke-direct {v11, v10}, Lb0/f;-><init>(F)V

    .line 426
    .line 427
    .line 428
    sget-object v10, Lh1/b;->r:Lh1/h;

    .line 429
    .line 430
    const/4 v12, 0x6

    .line 431
    invoke-static {v11, v10, v9, v12}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget v11, v9, Lv0/q;->P:I

    .line 436
    .line 437
    invoke-virtual {v9}, Lv0/q;->m()Lv0/e1;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v9}, Lv0/q;->Z()V

    .line 446
    .line 447
    .line 448
    iget-boolean v13, v9, Lv0/q;->O:Z

    .line 449
    .line 450
    if-eqz v13, :cond_a

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Lv0/q;->l(Lv8/a;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    invoke-virtual {v9}, Lv0/q;->i0()V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-static {v10, v9, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v12, v9, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v1, v9, Lv0/q;->O:Z

    .line 466
    .line 467
    if-nez v1, :cond_b

    .line 468
    .line 469
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_c

    .line 482
    .line 483
    :cond_b
    invoke-static {v11, v9, v11, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-static {v6, v9, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 487
    .line 488
    .line 489
    sget-object v16, Lf8/x3;->a:Ld1/d;

    .line 490
    .line 491
    const/high16 v18, 0x30000000

    .line 492
    .line 493
    const/16 v19, 0x1fe

    .line 494
    .line 495
    move-object/from16 v17, v9

    .line 496
    .line 497
    iget-object v9, v0, Lf8/i2;->i:Lv8/a;

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-static/range {v9 .. v19}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v9, v17

    .line 509
    .line 510
    const v1, 0x23f998ec

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v1}, Lv0/q;->V(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v1, :cond_d

    .line 525
    .line 526
    if-ne v2, v8, :cond_e

    .line 527
    .line 528
    :cond_d
    new-instance v2, Lf8/t1;

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    invoke-direct {v2, v7, v1}, Lf8/t1;-><init>(Lh8/n0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    check-cast v2, Lv8/a;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v9, v1}, Lv0/q;->p(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v15, Lf8/x3;->b:Ld1/d;

    .line 544
    .line 545
    const/high16 v17, 0x30000000

    .line 546
    .line 547
    const/16 v18, 0x1fe

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    move-object/from16 v16, v9

    .line 555
    .line 556
    move-object v9, v2

    .line 557
    invoke-static/range {v9 .. v18}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v9, v16

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-virtual {v9, v1}, Lv0/q;->p(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v1}, Lv0/q;->p(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v1}, Lv0/q;->p(Z)V

    .line 570
    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v9, v3}, Lv0/q;->p(Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_f
    move v1, v4

    .line 579
    move v3, v6

    .line 580
    instance-of v4, v5, Lh8/q0;

    .line 581
    .line 582
    if-eqz v4, :cond_17

    .line 583
    .line 584
    check-cast v2, Lv0/q;

    .line 585
    .line 586
    const v4, 0x21994335

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Lv0/q;->V(I)V

    .line 590
    .line 591
    .line 592
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 593
    .line 594
    sget-object v6, Lh1/b;->i:Lh1/i;

    .line 595
    .line 596
    invoke-static {v6, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget v3, v2, Lv0/q;->P:I

    .line 601
    .line 602
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 616
    .line 617
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 618
    .line 619
    .line 620
    iget-boolean v12, v2, Lv0/q;->O:Z

    .line 621
    .line 622
    if-eqz v12, :cond_10

    .line 623
    .line 624
    invoke-virtual {v2, v11}, Lv0/q;->l(Lv8/a;)V

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_10
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 629
    .line 630
    .line 631
    :goto_4
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 632
    .line 633
    invoke-static {v6, v2, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 634
    .line 635
    .line 636
    sget-object v6, Lg2/j;->e:Lg2/h;

    .line 637
    .line 638
    invoke-static {v9, v2, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 639
    .line 640
    .line 641
    sget-object v6, Lg2/j;->g:Lg2/h;

    .line 642
    .line 643
    iget-boolean v9, v2, Lv0/q;->O:Z

    .line 644
    .line 645
    if-nez v9, :cond_11

    .line 646
    .line 647
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v9, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_12

    .line 660
    .line 661
    :cond_11
    invoke-static {v3, v2, v3, v6}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 665
    .line 666
    invoke-static {v10, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 667
    .line 668
    .line 669
    iget-object v13, v0, Lf8/i2;->l:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const v6, -0x4b7b5e78

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v6}, Lv0/q;->V(I)V

    .line 683
    .line 684
    .line 685
    iget-object v12, v0, Lf8/i2;->k:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget-object v9, v0, Lf8/i2;->m:Lc0/b0;

    .line 692
    .line 693
    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    or-int/2addr v6, v10

    .line 698
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iget-object v11, v0, Lf8/i2;->n:Lf1/x;

    .line 703
    .line 704
    if-nez v6, :cond_14

    .line 705
    .line 706
    if-ne v10, v8, :cond_13

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_13
    move-object/from16 v17, v9

    .line 710
    .line 711
    move-object/from16 v16, v11

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_14
    :goto_5
    new-instance v14, Landroidx/room/e;

    .line 715
    .line 716
    const/16 v19, 0x1

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    move-object/from16 v17, v9

    .line 721
    .line 722
    move-object/from16 v16, v11

    .line 723
    .line 724
    move-object v15, v12

    .line 725
    invoke-direct/range {v14 .. v19}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v10, v14

    .line 732
    :goto_6
    check-cast v10, Lv8/e;

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v2, v6}, Lv0/q;->p(Z)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12, v3, v10, v2}, Lv0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;Lv0/m;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v7}, Lh8/n0;->a()Z

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    const v3, -0x4b7b0d33

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-nez v3, :cond_15

    .line 760
    .line 761
    if-ne v6, v8, :cond_16

    .line 762
    .line 763
    :cond_15
    new-instance v6, Lf8/t1;

    .line 764
    .line 765
    const/4 v3, 0x3

    .line 766
    invoke-direct {v6, v7, v3}, Lf8/t1;-><init>(Lh8/n0;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    move-object/from16 v21, v6

    .line 773
    .line 774
    check-cast v21, Lv8/a;

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 778
    .line 779
    .line 780
    move-object v6, v2

    .line 781
    new-instance v2, Lf8/h2;

    .line 782
    .line 783
    move-object v8, v6

    .line 784
    iget-object v6, v0, Lf8/i2;->i:Lv8/a;

    .line 785
    .line 786
    move v9, v3

    .line 787
    move-object v3, v7

    .line 788
    iget-object v7, v0, Lf8/i2;->o:Lv0/u0;

    .line 789
    .line 790
    move-object v10, v8

    .line 791
    iget-object v8, v0, Lf8/i2;->p:Lv0/u0;

    .line 792
    .line 793
    move v11, v9

    .line 794
    iget-object v9, v0, Lf8/i2;->q:Lv0/u0;

    .line 795
    .line 796
    move-object v14, v10

    .line 797
    iget-object v10, v0, Lf8/i2;->r:Lv0/u0;

    .line 798
    .line 799
    move v15, v11

    .line 800
    iget-object v11, v0, Lf8/i2;->s:Lh8/o0;

    .line 801
    .line 802
    move-object/from16 v18, v14

    .line 803
    .line 804
    iget-object v14, v0, Lf8/i2;->t:Lv8/c;

    .line 805
    .line 806
    move/from16 v19, v15

    .line 807
    .line 808
    iget-object v15, v0, Lf8/i2;->u:Lv0/u0;

    .line 809
    .line 810
    iget-object v1, v0, Lf8/i2;->v:Lv0/u0;

    .line 811
    .line 812
    move-object/from16 v22, v1

    .line 813
    .line 814
    iget-object v1, v0, Lf8/i2;->w:Lv0/u0;

    .line 815
    .line 816
    move-object/from16 v23, v1

    .line 817
    .line 818
    iget-object v1, v0, Lf8/i2;->x:Lv0/u0;

    .line 819
    .line 820
    move-object/from16 v0, v22

    .line 821
    .line 822
    move-object/from16 v22, v4

    .line 823
    .line 824
    move-object/from16 v4, v17

    .line 825
    .line 826
    move-object/from16 v17, v0

    .line 827
    .line 828
    move-object/from16 v19, v1

    .line 829
    .line 830
    move-object/from16 v1, v18

    .line 831
    .line 832
    move-object/from16 v18, v23

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-direct/range {v2 .. v19}, Lf8/h2;-><init>(Lh8/n0;Lc0/b0;Lh8/s0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lh8/o0;Ljava/lang/String;Ljava/util/List;Lv8/c;Lv0/u0;Lf1/x;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 836
    .line 837
    .line 838
    const v3, 0x2cf01bd8

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    const v17, 0x180180

    .line 846
    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    const/4 v14, 0x0

    .line 851
    move-object/from16 v16, v1

    .line 852
    .line 853
    move/from16 v9, v20

    .line 854
    .line 855
    move-object/from16 v10, v21

    .line 856
    .line 857
    move-object/from16 v11, v22

    .line 858
    .line 859
    invoke-static/range {v9 .. v17}, Lt0/g;->a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v14, v16

    .line 863
    .line 864
    invoke-virtual {v14, v0}, Lv0/q;->p(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-virtual {v14, v3}, Lv0/q;->p(Z)V

    .line 869
    .line 870
    .line 871
    :goto_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_17
    const v0, 0x2198a273

    .line 875
    .line 876
    .line 877
    check-cast v2, Lv0/q;

    .line 878
    .line 879
    invoke-static {v0, v2, v3}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0
.end method
