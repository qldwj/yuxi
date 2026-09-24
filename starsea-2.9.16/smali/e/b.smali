.class public final Le/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/u;Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/b;->j:I

    .line 1
    iput-object p1, p0, Le/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Le/b;->k:Ljava/lang/Object;

    iput-object p5, p0, Le/b;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Le/b;->j:I

    iput-object p1, p0, Le/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->k:Ljava/lang/Object;

    iput-object p4, p0, Le/b;->n:Ljava/lang/Object;

    iput-object p5, p0, Le/b;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le/b;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Le/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Le/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Le/b;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Le/b;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Le/b;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lj0/u;

    .line 25
    .line 26
    check-cast v10, Lv2/b0;

    .line 27
    .line 28
    check-cast v9, Lj0/c;

    .line 29
    .line 30
    iget-object v2, v9, Lj0/c;->a:Lj0/q;

    .line 31
    .line 32
    check-cast v8, Lv2/m;

    .line 33
    .line 34
    check-cast v7, Lb0/z0;

    .line 35
    .line 36
    check-cast v6, Lv8/c;

    .line 37
    .line 38
    iput-object v10, v1, Lj0/u;->h:Lv2/b0;

    .line 39
    .line 40
    iput-object v8, v1, Lj0/u;->i:Lv2/m;

    .line 41
    .line 42
    iput-object v7, v1, Lj0/u;->c:Lw8/l;

    .line 43
    .line 44
    iput-object v6, v1, Lj0/u;->d:Lv8/c;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lj0/q;->w:Lh0/s0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_0
    iput-object v3, v1, Lj0/u;->e:Lh0/s0;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lj0/q;->x:Ll0/g0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v5

    .line 60
    :goto_1
    iput-object v3, v1, Lj0/u;->f:Ll0/g0;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v3, Lh2/l1;->q:Lv0/e2;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lh2/u2;

    .line 72
    .line 73
    :cond_2
    iput-object v5, v1, Lj0/u;->g:Lh2/u2;

    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lg2/g0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg2/g0;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v1, Lg2/g0;->i:Lq1/b;

    .line 84
    .line 85
    check-cast v10, Lj0/i;

    .line 86
    .line 87
    iget-object v10, v10, Lj0/i;->b:Lv0/x0;

    .line 88
    .line 89
    invoke-virtual {v10}, Lv0/x0;->g()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v12, 0x0

    .line 94
    cmpg-float v13, v10, v12

    .line 95
    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    check-cast v9, Lv2/u;

    .line 101
    .line 102
    check-cast v8, Lv2/b0;

    .line 103
    .line 104
    iget-wide v13, v8, Lv2/b0;->b:J

    .line 105
    .line 106
    sget v8, Lp2/j0;->c:I

    .line 107
    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    shr-long/2addr v13, v8

    .line 111
    long-to-int v8, v13

    .line 112
    invoke-interface {v9, v8}, Lv2/u;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    check-cast v7, Lh0/s0;

    .line 117
    .line 118
    invoke-virtual {v7}, Lh0/s0;->d()Lh0/o1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lh0/o1;->a:Lp2/h0;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lp2/h0;->c(I)Ln1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v7, Ln1/d;

    .line 132
    .line 133
    invoke-direct {v7, v12, v12, v12, v12}, Ln1/d;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget v8, Lh0/a1;->a:F

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lg2/g0;->N(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v8, v7, Ln1/d;->a:F

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    int-to-float v9, v9

    .line 146
    div-float v9, v1, v9

    .line 147
    .line 148
    add-float/2addr v8, v9

    .line 149
    iget-object v12, v11, Lq1/b;->j:La2/f;

    .line 150
    .line 151
    invoke-virtual {v12}, La2/f;->F()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v12, v13}, Ln1/f;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sub-float/2addr v12, v9

    .line 160
    cmpl-float v13, v8, v12

    .line 161
    .line 162
    if-lez v13, :cond_5

    .line 163
    .line 164
    move v8, v12

    .line 165
    :cond_5
    cmpg-float v12, v8, v9

    .line 166
    .line 167
    if-gez v12, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v9, v8

    .line 171
    :goto_3
    iget v8, v7, Ln1/d;->b:F

    .line 172
    .line 173
    invoke-static {v9, v8}, Ly8/a;->l(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    iget v7, v7, Ln1/d;->d:F

    .line 178
    .line 179
    invoke-static {v9, v7}, Ly8/a;->l(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    check-cast v6, Lo1/v0;

    .line 184
    .line 185
    iget-object v7, v11, Lq1/b;->i:Lq1/a;

    .line 186
    .line 187
    iget-object v12, v7, Lq1/a;->c:Lo1/t;

    .line 188
    .line 189
    iget-object v7, v11, Lq1/b;->l:Lo1/j;

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v2}, Lo1/j;->l(I)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v11, Lq1/b;->l:Lo1/j;

    .line 201
    .line 202
    :cond_7
    iget-object v8, v7, Lo1/j;->a:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object v9, v11, Lq1/b;->j:La2/f;

    .line 205
    .line 206
    invoke-virtual {v9}, La2/f;->F()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v6, v10, v2, v3, v7}, Lo1/v0;->a(FJLo1/j;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v7, Lo1/j;->d:Lo1/o;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Lo1/j;->f(Lo1/o;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget v2, v7, Lo1/j;->b:I

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    if-ne v2, v3, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v7, v3}, Lo1/j;->d(I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    cmpg-float v2, v2, v1

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v7, v1}, Lo1/j;->k(F)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/high16 v2, 0x40800000    # 4.0f

    .line 250
    .line 251
    cmpg-float v1, v1, v2

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v7}, Lo1/j;->a()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x0

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v7, v2}, Lo1/j;->i(I)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v7}, Lo1/j;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    invoke-virtual {v7, v2}, Lo1/j;->j(I)V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v8}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v11, 0x1

    .line 285
    if-ne v1, v11, :cond_e

    .line 286
    .line 287
    :goto_9
    move-object/from16 v17, v7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    invoke-virtual {v7, v11}, Lo1/j;->g(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    invoke-interface/range {v12 .. v17}, Lo1/t;->l(JJLo1/j;)V

    .line 295
    .line 296
    .line 297
    :goto_b
    return-object v4

    .line 298
    :pswitch_1
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lv0/f0;

    .line 301
    .line 302
    check-cast v10, Lf3/u;

    .line 303
    .line 304
    iget-object v1, v10, Lf3/u;->v:Landroid/view/WindowManager;

    .line 305
    .line 306
    iget-object v2, v10, Lf3/u;->w:Landroid/view/WindowManager$LayoutParams;

    .line 307
    .line 308
    invoke-interface {v1, v10, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    check-cast v9, Lv8/a;

    .line 312
    .line 313
    check-cast v7, Lf3/y;

    .line 314
    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v6, Lb3/k;

    .line 318
    .line 319
    invoke-virtual {v10, v9, v7, v8, v6}, Lf3/u;->k(Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ld0/e0;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-direct {v1, v2, v10}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_2
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lv0/f0;

    .line 332
    .line 333
    check-cast v10, Le/a;

    .line 334
    .line 335
    check-cast v9, Lg/i;

    .line 336
    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v7, Lh/a;

    .line 340
    .line 341
    check-cast v6, Lv0/u0;

    .line 342
    .line 343
    new-instance v1, Landroidx/media3/common/n;

    .line 344
    .line 345
    const/16 v2, 0xa

    .line 346
    .line 347
    invoke-direct {v1, v2, v6}, Landroidx/media3/common/n;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v9, Lg/i;->g:Landroid/os/Bundle;

    .line 351
    .line 352
    const-string v3, "key"

    .line 353
    .line 354
    invoke-static {v3, v8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v8}, Lg/i;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v9, Lg/i;->e:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    new-instance v4, Lg/e;

    .line 363
    .line 364
    invoke-direct {v4, v7, v1}, Lg/e;-><init>(Lh/a;Lg/b;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v3, v9, Lg/i;->f:Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroidx/media3/common/n;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-static {v8, v2}, Lp0/f;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lg/a;

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget v2, v3, Lg/a;->i:I

    .line 400
    .line 401
    iget-object v3, v3, Lg/a;->j:Landroid/content/Intent;

    .line 402
    .line 403
    invoke-virtual {v7, v2, v3}, Lh/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Landroidx/media3/common/n;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    new-instance v1, Lg/h;

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-direct {v1, v9, v8, v7, v11}, Lg/h;-><init>(Lg/i;Ljava/lang/String;Lh/a;I)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v10, Le/a;->a:Lg/h;

    .line 417
    .line 418
    new-instance v1, Ld0/e0;

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    invoke-direct {v1, v3, v10}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
