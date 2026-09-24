.class public final Lf8/o1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lc0/b0;

.field public final synthetic m:La2/b0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv8/a;Landroidx/lifecycle/r0;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Lf8/o1;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lf8/o1;->j:Lv0/u0;

    .line 6
    .line 7
    iput-object p2, p0, Lf8/o1;->k:Lv8/a;

    .line 8
    .line 9
    iput-object p3, p0, Lf8/o1;->y:Landroidx/lifecycle/r0;

    .line 10
    .line 11
    iput-object p4, p0, Lf8/o1;->l:Lc0/b0;

    .line 12
    .line 13
    iput-object p5, p0, Lf8/o1;->m:La2/b0;

    .line 14
    .line 15
    iput-object p6, p0, Lf8/o1;->n:Lv0/u0;

    .line 16
    .line 17
    iput-object p7, p0, Lf8/o1;->o:Lv0/u0;

    .line 18
    .line 19
    iput-object p8, p0, Lf8/o1;->p:Lv0/u0;

    .line 20
    .line 21
    iput-object p9, p0, Lf8/o1;->q:Lv0/u0;

    .line 22
    .line 23
    iput-object p10, p0, Lf8/o1;->r:Ljava/util/List;

    .line 24
    .line 25
    iput-object p11, p0, Lf8/o1;->s:Lv0/u0;

    .line 26
    .line 27
    iput-object p12, p0, Lf8/o1;->t:Lv0/u0;

    .line 28
    .line 29
    iput-object p13, p0, Lf8/o1;->u:Lv0/u0;

    .line 30
    .line 31
    iput-object p14, p0, Lf8/o1;->v:Lv0/u0;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lf8/o1;->w:Lv0/u0;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lf8/o1;->x:Lv0/u0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/o1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, v0, Lf8/o1;->j:Lv0/u0;

    .line 41
    .line 42
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lh8/l3;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Lv0/q;

    .line 51
    .line 52
    const v1, -0x4b0334a6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    new-instance v1, Lf8/kb;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Lf8/kb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v5, v1

    .line 76
    check-cast v5, Lv8/c;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lf8/n1;

    .line 83
    .line 84
    iget-object v1, v0, Lf8/o1;->y:Landroidx/lifecycle/r0;

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, Lh8/q3;

    .line 88
    .line 89
    iget-object v1, v0, Lf8/o1;->x:Lv0/u0;

    .line 90
    .line 91
    const/16 v27, 0x2

    .line 92
    .line 93
    iget-object v12, v0, Lf8/o1;->k:Lv8/a;

    .line 94
    .line 95
    iget-object v14, v0, Lf8/o1;->l:Lc0/b0;

    .line 96
    .line 97
    iget-object v15, v0, Lf8/o1;->m:La2/b0;

    .line 98
    .line 99
    iget-object v2, v0, Lf8/o1;->n:Lv0/u0;

    .line 100
    .line 101
    iget-object v4, v0, Lf8/o1;->o:Lv0/u0;

    .line 102
    .line 103
    iget-object v6, v0, Lf8/o1;->p:Lv0/u0;

    .line 104
    .line 105
    iget-object v7, v0, Lf8/o1;->q:Lv0/u0;

    .line 106
    .line 107
    iget-object v8, v0, Lf8/o1;->r:Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v0, Lf8/o1;->s:Lv0/u0;

    .line 110
    .line 111
    move-object/from16 v26, v1

    .line 112
    .line 113
    iget-object v1, v0, Lf8/o1;->t:Lv0/u0;

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    iget-object v1, v0, Lf8/o1;->u:Lv0/u0;

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    iget-object v1, v0, Lf8/o1;->v:Lv0/u0;

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    iget-object v1, v0, Lf8/o1;->w:Lv0/u0;

    .line 126
    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    move-object/from16 v20, v8

    .line 138
    .line 139
    move-object/from16 v21, v9

    .line 140
    .line 141
    invoke-direct/range {v11 .. v27}, Lf8/n1;-><init>(Lv8/a;Landroidx/lifecycle/r0;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 142
    .line 143
    .line 144
    const v1, -0x5f83fb27

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v11, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const v11, 0x186180

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v7, "xunleiCloudState"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v3 .. v11}, Lp0/h;->a(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lv0/m;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v2, v2, 0x3

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-ne v2, v3, :cond_4

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lv0/q;

    .line 184
    .line 185
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    :goto_2
    iget-object v2, v0, Lf8/o1;->j:Lv0/u0;

    .line 198
    .line 199
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lh8/b1;

    .line 205
    .line 206
    move-object v10, v1

    .line 207
    check-cast v10, Lv0/q;

    .line 208
    .line 209
    const v1, -0x4ef170dc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 220
    .line 221
    if-ne v1, v2, :cond_5

    .line 222
    .line 223
    new-instance v1, Lf8/q4;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lf8/q4;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    move-object v5, v1

    .line 234
    check-cast v5, Lv8/c;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lf8/n1;

    .line 241
    .line 242
    iget-object v1, v0, Lf8/o1;->y:Landroidx/lifecycle/r0;

    .line 243
    .line 244
    move-object v13, v1

    .line 245
    check-cast v13, Lh8/j1;

    .line 246
    .line 247
    iget-object v1, v0, Lf8/o1;->x:Lv0/u0;

    .line 248
    .line 249
    const/16 v27, 0x1

    .line 250
    .line 251
    iget-object v12, v0, Lf8/o1;->k:Lv8/a;

    .line 252
    .line 253
    iget-object v14, v0, Lf8/o1;->l:Lc0/b0;

    .line 254
    .line 255
    iget-object v15, v0, Lf8/o1;->m:La2/b0;

    .line 256
    .line 257
    iget-object v2, v0, Lf8/o1;->n:Lv0/u0;

    .line 258
    .line 259
    iget-object v4, v0, Lf8/o1;->o:Lv0/u0;

    .line 260
    .line 261
    iget-object v6, v0, Lf8/o1;->p:Lv0/u0;

    .line 262
    .line 263
    iget-object v7, v0, Lf8/o1;->q:Lv0/u0;

    .line 264
    .line 265
    iget-object v8, v0, Lf8/o1;->r:Ljava/util/List;

    .line 266
    .line 267
    iget-object v9, v0, Lf8/o1;->s:Lv0/u0;

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    iget-object v1, v0, Lf8/o1;->t:Lv0/u0;

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    iget-object v1, v0, Lf8/o1;->u:Lv0/u0;

    .line 276
    .line 277
    move-object/from16 v23, v1

    .line 278
    .line 279
    iget-object v1, v0, Lf8/o1;->v:Lv0/u0;

    .line 280
    .line 281
    move-object/from16 v24, v1

    .line 282
    .line 283
    iget-object v1, v0, Lf8/o1;->w:Lv0/u0;

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    move-object/from16 v20, v8

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    invoke-direct/range {v11 .. v27}, Lf8/n1;-><init>(Lv8/a;Landroidx/lifecycle/r0;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 300
    .line 301
    .line 302
    const v1, -0x6b029e13

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v11, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const v11, 0x186180

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const-string v7, "pan123CloudState"

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static/range {v3 .. v11}, Lp0/h;->a(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_1
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lv0/m;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    and-int/lit8 v2, v2, 0x3

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    if-ne v2, v3, :cond_7

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    check-cast v2, Lv0/q;

    .line 342
    .line 343
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_6

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_7
    :goto_4
    iget-object v2, v0, Lf8/o1;->j:Lv0/u0;

    .line 356
    .line 357
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, Lh8/c0;

    .line 363
    .line 364
    move-object v10, v1

    .line 365
    check-cast v10, Lv0/q;

    .line 366
    .line 367
    const v1, -0x589ebd7b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 378
    .line 379
    if-ne v1, v2, :cond_8

    .line 380
    .line 381
    new-instance v1, Lb8/a;

    .line 382
    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lb8/a;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    move-object v5, v1

    .line 392
    check-cast v5, Lv8/c;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lf8/n1;

    .line 399
    .line 400
    iget-object v1, v0, Lf8/o1;->y:Landroidx/lifecycle/r0;

    .line 401
    .line 402
    move-object v13, v1

    .line 403
    check-cast v13, Lh8/m0;

    .line 404
    .line 405
    iget-object v1, v0, Lf8/o1;->x:Lv0/u0;

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    iget-object v12, v0, Lf8/o1;->k:Lv8/a;

    .line 410
    .line 411
    iget-object v14, v0, Lf8/o1;->l:Lc0/b0;

    .line 412
    .line 413
    iget-object v15, v0, Lf8/o1;->m:La2/b0;

    .line 414
    .line 415
    iget-object v2, v0, Lf8/o1;->n:Lv0/u0;

    .line 416
    .line 417
    iget-object v4, v0, Lf8/o1;->o:Lv0/u0;

    .line 418
    .line 419
    iget-object v6, v0, Lf8/o1;->p:Lv0/u0;

    .line 420
    .line 421
    iget-object v7, v0, Lf8/o1;->q:Lv0/u0;

    .line 422
    .line 423
    iget-object v8, v0, Lf8/o1;->r:Ljava/util/List;

    .line 424
    .line 425
    iget-object v9, v0, Lf8/o1;->s:Lv0/u0;

    .line 426
    .line 427
    move-object/from16 v26, v1

    .line 428
    .line 429
    iget-object v1, v0, Lf8/o1;->t:Lv0/u0;

    .line 430
    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    iget-object v1, v0, Lf8/o1;->u:Lv0/u0;

    .line 434
    .line 435
    move-object/from16 v23, v1

    .line 436
    .line 437
    iget-object v1, v0, Lf8/o1;->v:Lv0/u0;

    .line 438
    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    iget-object v1, v0, Lf8/o1;->w:Lv0/u0;

    .line 442
    .line 443
    move-object/from16 v25, v1

    .line 444
    .line 445
    move-object/from16 v16, v2

    .line 446
    .line 447
    move-object/from16 v17, v4

    .line 448
    .line 449
    move-object/from16 v18, v6

    .line 450
    .line 451
    move-object/from16 v19, v7

    .line 452
    .line 453
    move-object/from16 v20, v8

    .line 454
    .line 455
    move-object/from16 v21, v9

    .line 456
    .line 457
    invoke-direct/range {v11 .. v27}, Lf8/n1;-><init>(Lv8/a;Landroidx/lifecycle/r0;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 458
    .line 459
    .line 460
    const v1, 0x73f3548f

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v11, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const v11, 0x186180

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const-string v7, "c139CloudState"

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static/range {v3 .. v11}, Lp0/h;->a(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 476
    .line 477
    .line 478
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
