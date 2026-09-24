.class public final Lf8/fb;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic i:Lv8/a;

.field public final synthetic j:Lh8/f3;

.field public final synthetic k:Lc0/b0;

.field public final synthetic l:La2/b0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public constructor <init>(Lv8/a;Lh8/f3;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/fb;->i:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/fb;->j:Lh8/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/fb;->k:Lc0/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/fb;->l:La2/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/fb;->m:Lv0/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/fb;->n:Lv0/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/fb;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lf8/fb;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p9, p0, Lf8/fb;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p10, p0, Lf8/fb;->r:Lv0/u0;

    .line 23
    .line 24
    iput-object p11, p0, Lf8/fb;->s:Lv0/u0;

    .line 25
    .line 26
    iput-object p12, p0, Lf8/fb;->t:Lv0/u0;

    .line 27
    .line 28
    iput-object p13, p0, Lf8/fb;->u:Lv0/u0;

    .line 29
    .line 30
    iput-object p14, p0, Lf8/fb;->v:Lv0/u0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lh8/w2;

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
    invoke-static {v1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, v6, Lh8/v2;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v2, Lv0/q;

    .line 41
    .line 42
    const v1, -0x7344da1a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-static {v3, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v2, Lv0/q;->P:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, v2, Lv0/q;->O:Z

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lv0/q;->l(Lv8/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 86
    .line 87
    invoke-static {v3, v2, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 91
    .line 92
    invoke-static {v5, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 96
    .line 97
    iget-boolean v5, v2, Lv0/q;->O:Z

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {v4, v2, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 121
    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x1f

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const-wide/16 v20, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move-object/from16 v23, v2

    .line 138
    .line 139
    invoke-static/range {v16 .. v25}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v14}, Lv0/q;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v15}, Lv0/q;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    instance-of v1, v6, Lh8/t2;

    .line 151
    .line 152
    iget-object v8, v0, Lf8/fb;->j:Lh8/f3;

    .line 153
    .line 154
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 155
    .line 156
    sget-object v9, Lh1/n;->a:Lh1/n;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    check-cast v2, Lv0/q;

    .line 161
    .line 162
    const v1, -0x7344bee1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 169
    .line 170
    invoke-static {v3, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v11, v2, Lv0/q;->P:I

    .line 175
    .line 176
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v13, Lg2/k;->a:Lg2/j;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v13, Lg2/j;->b:Lg2/i;

    .line 190
    .line 191
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 192
    .line 193
    .line 194
    iget-boolean v14, v2, Lv0/q;->O:Z

    .line 195
    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lv0/q;->l(Lv8/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 206
    .line 207
    invoke-static {v3, v2, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 211
    .line 212
    invoke-static {v12, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Lg2/j;->g:Lg2/h;

    .line 216
    .line 217
    iget-boolean v15, v2, Lv0/q;->O:Z

    .line 218
    .line 219
    if-nez v15, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v15, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v11, v2, v11, v12}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v10, Lg2/j;->d:Lg2/h;

    .line 239
    .line 240
    invoke-static {v1, v2, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lh1/b;->v:Lh1/g;

    .line 244
    .line 245
    sget-object v11, Lb0/i;->c:Lb0/p0;

    .line 246
    .line 247
    const/16 v15, 0x30

    .line 248
    .line 249
    invoke-static {v11, v1, v2, v15}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v11, v2, Lv0/q;->P:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 264
    .line 265
    .line 266
    iget-boolean v7, v2, Lv0/q;->O:Z

    .line 267
    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2, v13}, Lv0/q;->l(Lv8/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v1, v2, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v2, Lv0/q;->O:Z

    .line 284
    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v1, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    :cond_8
    invoke-static {v11, v2, v11, v12}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v4, v2, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Lh8/t2;

    .line 308
    .line 309
    iget-object v1, v6, Lh8/t2;->a:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v4, Lr0/h8;->a:Lv0/e2;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lr0/g8;

    .line 318
    .line 319
    iget-object v4, v4, Lr0/g8;->k:Lp2/k0;

    .line 320
    .line 321
    sget-object v6, Lr0/d1;->a:Lv0/e2;

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lr0/b1;

    .line 328
    .line 329
    iget-wide v6, v6, Lr0/b1;->s:J

    .line 330
    .line 331
    const/16 v11, 0x20

    .line 332
    .line 333
    int-to-float v11, v11

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-static {v9, v11, v15, v1}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v11, La3/i;

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    invoke-direct {v11, v15}, La3/i;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const v36, 0xfdf8

    .line 351
    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v34, 0x30

    .line 370
    .line 371
    move-object/from16 v33, v2

    .line 372
    .line 373
    move-object/from16 v32, v4

    .line 374
    .line 375
    move-wide/from16 v18, v6

    .line 376
    .line 377
    move-object/from16 v25, v11

    .line 378
    .line 379
    move-object/from16 v16, v17

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-static/range {v16 .. v36}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x10

    .line 387
    .line 388
    int-to-float v1, v4

    .line 389
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v2}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0xc

    .line 397
    .line 398
    int-to-float v1, v1

    .line 399
    new-instance v4, Lb0/f;

    .line 400
    .line 401
    invoke-direct {v4, v1}, Lb0/f;-><init>(F)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lh1/b;->r:Lh1/h;

    .line 405
    .line 406
    const/4 v7, 0x6

    .line 407
    invoke-static {v4, v1, v2, v7}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget v4, v2, Lv0/q;->P:I

    .line 412
    .line 413
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 422
    .line 423
    .line 424
    iget-boolean v9, v2, Lv0/q;->O:Z

    .line 425
    .line 426
    if-eqz v9, :cond_a

    .line 427
    .line 428
    invoke-virtual {v2, v13}, Lv0/q;->l(Lv8/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_a
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 433
    .line 434
    .line 435
    :goto_3
    invoke-static {v1, v2, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, v2, Lv0/q;->O:Z

    .line 442
    .line 443
    if-nez v1, :cond_b

    .line 444
    .line 445
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    :cond_b
    invoke-static {v4, v2, v4, v12}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    invoke-static {v7, v2, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 463
    .line 464
    .line 465
    sget-object v23, Lf8/w4;->a:Ld1/d;

    .line 466
    .line 467
    const/high16 v25, 0x30000000

    .line 468
    .line 469
    const/16 v26, 0x1fe

    .line 470
    .line 471
    iget-object v1, v0, Lf8/fb;->i:Lv8/a;

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v1

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    invoke-static/range {v16 .. v26}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 490
    .line 491
    .line 492
    const v1, 0x6017b422

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v1, :cond_d

    .line 507
    .line 508
    if-ne v3, v5, :cond_e

    .line 509
    .line 510
    :cond_d
    new-instance v3, Lf8/va;

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    invoke-direct {v3, v8, v1}, Lf8/va;-><init>(Lh8/f3;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    move-object/from16 v16, v3

    .line 520
    .line 521
    check-cast v16, Lv8/a;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 525
    .line 526
    .line 527
    sget-object v22, Lf8/w4;->b:Ld1/d;

    .line 528
    .line 529
    const/high16 v24, 0x30000000

    .line 530
    .line 531
    const/16 v25, 0x1fe

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    move-object/from16 v23, v2

    .line 544
    .line 545
    invoke-static/range {v16 .. v25}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_f
    move v3, v15

    .line 565
    const/4 v1, 0x2

    .line 566
    const/16 v4, 0x10

    .line 567
    .line 568
    const/4 v7, 0x6

    .line 569
    instance-of v10, v6, Lh8/u2;

    .line 570
    .line 571
    if-eqz v10, :cond_18

    .line 572
    .line 573
    move-object v14, v2

    .line 574
    check-cast v14, Lv0/q;

    .line 575
    .line 576
    const v2, -0x73441696

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v2}, Lv0/q;->V(I)V

    .line 580
    .line 581
    .line 582
    sget-object v15, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 583
    .line 584
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 585
    .line 586
    invoke-static {v2, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget v3, v14, Lv0/q;->P:I

    .line 591
    .line 592
    invoke-virtual {v14}, Lv0/q;->m()Lv0/e1;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v15, v14}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    sget-object v12, Lg2/k;->a:Lg2/j;

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v12, Lg2/j;->b:Lg2/i;

    .line 606
    .line 607
    invoke-virtual {v14}, Lv0/q;->Z()V

    .line 608
    .line 609
    .line 610
    iget-boolean v13, v14, Lv0/q;->O:Z

    .line 611
    .line 612
    if-eqz v13, :cond_10

    .line 613
    .line 614
    invoke-virtual {v14, v12}, Lv0/q;->l(Lv8/a;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_10
    invoke-virtual {v14}, Lv0/q;->i0()V

    .line 619
    .line 620
    .line 621
    :goto_4
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 622
    .line 623
    invoke-static {v2, v14, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 627
    .line 628
    invoke-static {v10, v14, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 632
    .line 633
    iget-boolean v10, v14, Lv0/q;->O:Z

    .line 634
    .line 635
    if-nez v10, :cond_11

    .line 636
    .line 637
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-static {v10, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_12

    .line 650
    .line 651
    :cond_11
    invoke-static {v3, v14, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 652
    .line 653
    .line 654
    :cond_12
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 655
    .line 656
    invoke-static {v11, v14, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v8, Lh8/f3;->l:Lv0/b1;

    .line 660
    .line 661
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    const v2, -0x71abffdd

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v2}, Lv0/q;->V(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-nez v2, :cond_13

    .line 686
    .line 687
    if-ne v3, v5, :cond_14

    .line 688
    .line 689
    :cond_13
    new-instance v3, Lf8/va;

    .line 690
    .line 691
    const/4 v2, 0x3

    .line 692
    invoke-direct {v3, v8, v2}, Lf8/va;-><init>(Lh8/f3;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    move-object/from16 v17, v3

    .line 699
    .line 700
    check-cast v17, Lv8/a;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v14, v3}, Lv0/q;->p(Z)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lf8/eb;

    .line 707
    .line 708
    iget-object v3, v0, Lf8/fb;->l:La2/b0;

    .line 709
    .line 710
    move-object v10, v5

    .line 711
    iget-object v5, v0, Lf8/fb;->k:Lc0/b0;

    .line 712
    .line 713
    move v11, v7

    .line 714
    iget-object v7, v0, Lf8/fb;->i:Lv8/a;

    .line 715
    .line 716
    move v12, v4

    .line 717
    move-object v4, v8

    .line 718
    iget-object v8, v0, Lf8/fb;->m:Lv0/u0;

    .line 719
    .line 720
    move-object v13, v9

    .line 721
    iget-object v9, v0, Lf8/fb;->n:Lv0/u0;

    .line 722
    .line 723
    move-object/from16 v18, v10

    .line 724
    .line 725
    iget-object v10, v0, Lf8/fb;->o:Lv0/u0;

    .line 726
    .line 727
    move/from16 v19, v11

    .line 728
    .line 729
    iget-object v11, v0, Lf8/fb;->p:Lv0/u0;

    .line 730
    .line 731
    move/from16 v20, v12

    .line 732
    .line 733
    iget-object v12, v0, Lf8/fb;->q:Lv0/u0;

    .line 734
    .line 735
    move-object/from16 v21, v13

    .line 736
    .line 737
    iget-object v13, v0, Lf8/fb;->r:Lv0/u0;

    .line 738
    .line 739
    move-object/from16 v37, v18

    .line 740
    .line 741
    move-object/from16 v1, v21

    .line 742
    .line 743
    invoke-direct/range {v2 .. v13}, Lf8/eb;-><init>(La2/b0;Lh8/f3;Lc0/b0;Lh8/w2;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 744
    .line 745
    .line 746
    const v3, -0x4ad8acbf

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v2, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const v19, 0x180180

    .line 754
    .line 755
    .line 756
    move-object/from16 v18, v14

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    move-object v13, v15

    .line 760
    const/4 v15, 0x0

    .line 761
    move/from16 v11, v16

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    move-object/from16 v12, v17

    .line 766
    .line 767
    move-object/from16 v17, v2

    .line 768
    .line 769
    invoke-static/range {v11 .. v19}, Lt0/g;->a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v2, v18

    .line 773
    .line 774
    sget-object v3, Lh1/b;->q:Lh1/i;

    .line 775
    .line 776
    sget-object v6, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 777
    .line 778
    invoke-virtual {v6, v1, v3}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const/16 v12, 0x10

    .line 783
    .line 784
    int-to-float v10, v12

    .line 785
    invoke-virtual {v4}, Lh8/f3;->g()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_15

    .line 790
    .line 791
    const/16 v3, 0x68

    .line 792
    .line 793
    int-to-float v3, v3

    .line 794
    move v11, v3

    .line 795
    goto :goto_5

    .line 796
    :cond_15
    move v11, v10

    .line 797
    :goto_5
    const/4 v12, 0x3

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-static {v5, v3, v2, v7}, Ly8/a;->o(Lc0/b0;Lh1/q;Lv0/m;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Lh8/f3;->g()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/16 v5, 0xdc

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v11, 0x6

    .line 816
    invoke-static {v5, v7, v8, v11}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    const v7, -0x71a629ae

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v7}, Lv0/q;->V(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    move-object/from16 v10, v37

    .line 831
    .line 832
    if-ne v7, v10, :cond_16

    .line 833
    .line 834
    new-instance v7, Lb8/a;

    .line 835
    .line 836
    const/16 v12, 0xa

    .line 837
    .line 838
    invoke-direct {v7, v12}, Lb8/a;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    check-cast v7, Lv8/c;

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-virtual {v2, v12}, Lv0/q;->p(Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v7, v9}, Lv/a0;->i(Lv8/c;Lw/k1;)Lv/f0;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v5, v12, v8, v11}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/4 v9, 0x2

    .line 859
    invoke-static {v5, v9}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v7, v5}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const/16 v7, 0xb4

    .line 868
    .line 869
    invoke-static {v7, v12, v8, v11}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    const v12, -0x71a61ece

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v12}, Lv0/q;->V(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    if-ne v12, v10, :cond_17

    .line 884
    .line 885
    new-instance v12, Lb8/a;

    .line 886
    .line 887
    const/16 v10, 0xa

    .line 888
    .line 889
    invoke-direct {v12, v10}, Lb8/a;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_17
    check-cast v12, Lv8/c;

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    invoke-virtual {v2, v10}, Lv0/q;->p(Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {v12, v13}, Lv/a0;->j(Lv8/c;Lw/k1;)Lv/g0;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-static {v7, v10, v8, v11}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v7, v9}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v12, v7}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    sget-object v7, Lh1/b;->p:Lh1/i;

    .line 918
    .line 919
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v7, Lf8/w0;

    .line 924
    .line 925
    const/4 v13, 0x7

    .line 926
    iget-object v9, v0, Lf8/fb;->s:Lv0/u0;

    .line 927
    .line 928
    iget-object v10, v0, Lf8/fb;->t:Lv0/u0;

    .line 929
    .line 930
    iget-object v11, v0, Lf8/fb;->u:Lv0/u0;

    .line 931
    .line 932
    iget-object v12, v0, Lf8/fb;->v:Lv0/u0;

    .line 933
    .line 934
    move-object v8, v4

    .line 935
    invoke-direct/range {v7 .. v13}, Lf8/w0;-><init>(Landroidx/lifecycle/r0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 936
    .line 937
    .line 938
    const v4, 0x293654bf

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v7, v2}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    const v18, 0x30d80

    .line 946
    .line 947
    .line 948
    const/16 v19, 0x10

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    move-object v12, v1

    .line 952
    move-object/from16 v17, v2

    .line 953
    .line 954
    move v11, v3

    .line 955
    move-object v13, v5

    .line 956
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->c(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 961
    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 965
    .line 966
    .line 967
    :goto_6
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 968
    .line 969
    return-object v1

    .line 970
    :cond_18
    const v1, -0x7344a81e

    .line 971
    .line 972
    .line 973
    check-cast v2, Lv0/q;

    .line 974
    .line 975
    invoke-static {v1, v2, v3}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    throw v1
.end method
