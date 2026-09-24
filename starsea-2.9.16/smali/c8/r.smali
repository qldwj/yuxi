.class public final Lc8/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p8, p0, Lc8/r;->i:I

    iput-object p1, p0, Lc8/r;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/r;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/r;->p:Landroidx/lifecycle/r0;

    iput-object p4, p0, Lc8/r;->l:Ljava/lang/Object;

    iput-object p5, p0, Lc8/r;->m:Lv0/u0;

    iput-object p6, p0, Lc8/r;->n:Lv0/u0;

    iput-object p7, p0, Lc8/r;->o:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lh8/r2;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc8/r;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r;->m:Lv0/u0;

    iput-object p2, p0, Lc8/r;->n:Lv0/u0;

    iput-object p3, p0, Lc8/r;->o:Lv0/u0;

    iput-object p4, p0, Lc8/r;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc8/r;->k:Ljava/lang/Object;

    iput-object p6, p0, Lc8/r;->p:Landroidx/lifecycle/r0;

    iput-object p7, p0, Lc8/r;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lc8/r;->m:Lv0/u0;

    .line 29
    .line 30
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lc8/r;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lv0/u0;

    .line 45
    .line 46
    iget-object v1, v0, Lc8/r;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lv0/u0;

    .line 50
    .line 51
    iget-object v1, v0, Lc8/r;->p:Landroidx/lifecycle/r0;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lh8/r2;

    .line 55
    .line 56
    iget-object v1, v0, Lc8/r;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lv0/u0;

    .line 59
    .line 60
    invoke-static {v4}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v3, v5, Lp7/z;->c:Lp7/i0;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    new-instance v1, Le5/c;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    const-string v3, "\u78c1\u529b / BT"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const-string v3, "\u57ce\u901a\u7f51\u76d8"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const-string v3, "Cloudreve \u81ea\u5efa\u76d8"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const-string v3, "\u5fae\u96e8\u4e91\u5b58\u50a8"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const-string v3, "360\u4ebf\u65b9\u4e91"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string v3, "\u79fb\u52a8\u4e91\u4e91\u7a7a\u95f4"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-string v3, "\u6587\u53d4\u53d4"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    const-string v3, "\u5149\u9e2d\u4e91\u76d8"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    const-string v3, "\u84dd\u594f\u4e91"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    const-string v3, "\u84dd\u594f\u4e91\u4f18\u4eab\u7248"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    const-string v3, "\u5c0f\u98de\u673a\u7f51\u76d8"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    const-string v3, "115\u7f51\u76d8"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    const-string v3, "\u5929\u7ffc\u4e91\u76d8"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    const-string v3, "\u963f\u91cc\u4e91\u76d8"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    const-string v3, "123\u4e91\u76d8"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_f
    const-string v3, "139 \u7f51\u76d8"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    const-string v3, "\u767e\u5ea6\u7f51\u76d8"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_11
    const-string v3, "\u8fc5\u96f7\u7f51\u76d8"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    const-string v3, "UC \u7f51\u76d8"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_13
    const-string v3, "\u5938\u514b\u7f51\u76d8"

    .line 141
    .line 142
    :goto_0
    move-object v11, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string v3, "\u7f51\u76d8"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    move-object v15, v2

    .line 148
    check-cast v15, Lv0/q;

    .line 149
    .line 150
    const v2, -0x118a94c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lc8/r;->n:Lv0/u0;

    .line 157
    .line 158
    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v2, v3

    .line 167
    iget-object v8, v0, Lc8/r;->o:Lv0/u0;

    .line 168
    .line 169
    invoke-virtual {v15, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    or-int/2addr v2, v3

    .line 174
    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v2, v3

    .line 184
    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v2, v3

    .line 189
    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v2, v3

    .line 194
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 199
    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    if-ne v3, v12, :cond_3

    .line 203
    .line 204
    :cond_2
    new-instance v3, Lf8/t7;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v10}, Lf8/t7;-><init>(Ljava/lang/String;Lp7/z;Lh8/r2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    check-cast v3, Lv8/a;

    .line 213
    .line 214
    const v2, -0x1188285

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v15, v5, v2, v1}, Lv0/n;->p(Lv0/q;ZILv0/u0;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v2, v6

    .line 227
    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v2, v6

    .line 232
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    if-ne v6, v12, :cond_5

    .line 239
    .line 240
    :cond_4
    new-instance v6, Lc8/n0;

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-direct {v6, v4, v1, v10, v2}, Lc8/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    move-object v13, v6

    .line 251
    check-cast v13, Lv8/a;

    .line 252
    .line 253
    invoke-virtual {v15, v5}, Lv0/q;->p(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v12, v3

    .line 260
    invoke-static/range {v11 .. v16}, Lw9/d;->b(Ljava/lang/String;Lv8/a;Lv8/a;Lh1/q;Lv0/m;I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_14
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lb0/l1;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Lv0/m;

    .line 273
    .line 274
    move-object/from16 v3, p3

    .line 275
    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v4, v0, Lc8/r;->l:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v9, v4

    .line 285
    check-cast v9, Lv8/a;

    .line 286
    .line 287
    iget-object v4, v0, Lc8/r;->p:Landroidx/lifecycle/r0;

    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Lh8/s2;

    .line 291
    .line 292
    iget-object v4, v0, Lc8/r;->k:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v7, v4

    .line 295
    check-cast v7, Lk9/e;

    .line 296
    .line 297
    iget-object v4, v0, Lc8/r;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroid/webkit/WebView;

    .line 300
    .line 301
    const-string v5, "$this$TopAppBar"

    .line 302
    .line 303
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v3, 0x11

    .line 307
    .line 308
    const/16 v3, 0x10

    .line 309
    .line 310
    if-ne v1, v3, :cond_7

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    check-cast v1, Lv0/q;

    .line 314
    .line 315
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_7
    :goto_3
    move-object v15, v2

    .line 328
    check-cast v15, Lv0/q;

    .line 329
    .line 330
    const v1, 0x257a5883

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 345
    .line 346
    iget-object v5, v0, Lc8/r;->n:Lv0/u0;

    .line 347
    .line 348
    iget-object v6, v0, Lc8/r;->m:Lv0/u0;

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    if-ne v2, v3, :cond_9

    .line 353
    .line 354
    :cond_8
    new-instance v2, Lc8/n;

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    invoke-direct {v2, v4, v6, v5, v1}, Lc8/n;-><init>(Landroid/webkit/WebView;Lv0/u0;Lv0/u0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    move-object v10, v2

    .line 364
    check-cast v10, Lv8/a;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v4, 0x1

    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    invoke-static {v5}, Lw9/l;->r(Lv0/u0;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    move v12, v4

    .line 390
    goto :goto_4

    .line 391
    :cond_a
    move v12, v1

    .line 392
    :goto_4
    sget-object v14, Lc8/h0;->c:Ld1/d;

    .line 393
    .line 394
    const/high16 v16, 0x30000

    .line 395
    .line 396
    const/16 v17, 0x1a

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 401
    .line 402
    .line 403
    const v2, 0x257a898a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v3, :cond_b

    .line 414
    .line 415
    new-instance v2, Lc8/o;

    .line 416
    .line 417
    const/4 v10, 0x4

    .line 418
    iget-object v11, v0, Lc8/r;->o:Lv0/u0;

    .line 419
    .line 420
    invoke-direct {v2, v6, v5, v11, v10}, Lc8/o;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    move-object v10, v2

    .line 427
    check-cast v10, Lv8/a;

    .line 428
    .line 429
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    invoke-static {v5}, Lw9/l;->r(Lv0/u0;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_c

    .line 449
    .line 450
    move v12, v4

    .line 451
    goto :goto_5

    .line 452
    :cond_c
    move v12, v1

    .line 453
    :goto_5
    sget-object v14, Lc8/h0;->d:Ld1/d;

    .line 454
    .line 455
    const v16, 0x30006

    .line 456
    .line 457
    .line 458
    const/16 v17, 0x1a

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 463
    .line 464
    .line 465
    const v2, 0x257abf93

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    or-int/2addr v2, v10

    .line 480
    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    or-int/2addr v2, v10

    .line 485
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-nez v2, :cond_d

    .line 490
    .line 491
    if-ne v10, v3, :cond_e

    .line 492
    .line 493
    :cond_d
    move-object v2, v5

    .line 494
    goto :goto_6

    .line 495
    :cond_e
    move-object v2, v5

    .line 496
    move-object v5, v10

    .line 497
    move-object v10, v6

    .line 498
    goto :goto_7

    .line 499
    :goto_6
    new-instance v5, Lc8/p;

    .line 500
    .line 501
    move-object v10, v6

    .line 502
    const/4 v6, 0x3

    .line 503
    invoke-direct/range {v5 .. v10}, Lc8/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    check-cast v5, Lv8/a;

    .line 510
    .line 511
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_f

    .line 525
    .line 526
    invoke-static {v2}, Lw9/l;->r(Lv0/u0;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_f

    .line 531
    .line 532
    move v12, v4

    .line 533
    goto :goto_8

    .line 534
    :cond_f
    move v12, v1

    .line 535
    :goto_8
    new-instance v1, Lc8/g;

    .line 536
    .line 537
    const/16 v2, 0x8

    .line 538
    .line 539
    invoke-direct {v1, v10, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 540
    .line 541
    .line 542
    const v2, 0x1495e0e5

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    const/high16 v18, 0x30000000

    .line 550
    .line 551
    const/16 v19, 0x1fa

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v17, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move-object v10, v5

    .line 560
    invoke-static/range {v10 .. v19}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 561
    .line 562
    .line 563
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_15
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lb0/l1;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Lv0/m;

    .line 573
    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    check-cast v3, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v4, v0, Lc8/r;->l:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v9, v4

    .line 585
    check-cast v9, Lv8/a;

    .line 586
    .line 587
    iget-object v4, v0, Lc8/r;->p:Landroidx/lifecycle/r0;

    .line 588
    .line 589
    move-object v8, v4

    .line 590
    check-cast v8, Lh8/k1;

    .line 591
    .line 592
    iget-object v4, v0, Lc8/r;->k:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v7, v4

    .line 595
    check-cast v7, Lk9/e;

    .line 596
    .line 597
    iget-object v4, v0, Lc8/r;->j:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Landroid/webkit/WebView;

    .line 600
    .line 601
    const-string v5, "$this$TopAppBar"

    .line 602
    .line 603
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    and-int/lit8 v1, v3, 0x11

    .line 607
    .line 608
    const/16 v3, 0x10

    .line 609
    .line 610
    if-ne v1, v3, :cond_11

    .line 611
    .line 612
    move-object v1, v2

    .line 613
    check-cast v1, Lv0/q;

    .line 614
    .line 615
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_10

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_10
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :cond_11
    :goto_a
    move-object v15, v2

    .line 628
    check-cast v15, Lv0/q;

    .line 629
    .line 630
    const v1, 0x4f97974b

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 645
    .line 646
    iget-object v5, v0, Lc8/r;->n:Lv0/u0;

    .line 647
    .line 648
    iget-object v6, v0, Lc8/r;->m:Lv0/u0;

    .line 649
    .line 650
    if-nez v1, :cond_12

    .line 651
    .line 652
    if-ne v2, v3, :cond_13

    .line 653
    .line 654
    :cond_12
    new-instance v2, Lc8/n;

    .line 655
    .line 656
    const/4 v1, 0x2

    .line 657
    invoke-direct {v2, v4, v6, v5, v1}, Lc8/n;-><init>(Landroid/webkit/WebView;Lv0/u0;Lv0/u0;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    move-object v10, v2

    .line 664
    check-cast v10, Lv8/a;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v4, 0x1

    .line 681
    if-nez v2, :cond_14

    .line 682
    .line 683
    invoke-static {v5}, Lda/a;->m(Lv0/u0;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_14

    .line 688
    .line 689
    move v12, v4

    .line 690
    goto :goto_b

    .line 691
    :cond_14
    move v12, v1

    .line 692
    :goto_b
    sget-object v14, Lc8/e0;->c:Ld1/d;

    .line 693
    .line 694
    const/high16 v16, 0x30000

    .line 695
    .line 696
    const/16 v17, 0x1a

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 701
    .line 702
    .line 703
    const v2, 0x4f97d6f2

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-ne v2, v3, :cond_15

    .line 714
    .line 715
    new-instance v2, Lc8/o;

    .line 716
    .line 717
    const/4 v10, 0x2

    .line 718
    iget-object v11, v0, Lc8/r;->o:Lv0/u0;

    .line 719
    .line 720
    invoke-direct {v2, v6, v5, v11, v10}, Lc8/o;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_15
    move-object v10, v2

    .line 727
    check-cast v10, Lv8/a;

    .line 728
    .line 729
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_16

    .line 743
    .line 744
    invoke-static {v5}, Lda/a;->m(Lv0/u0;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_16

    .line 749
    .line 750
    move v12, v4

    .line 751
    goto :goto_c

    .line 752
    :cond_16
    move v12, v1

    .line 753
    :goto_c
    sget-object v14, Lc8/e0;->d:Ld1/d;

    .line 754
    .line 755
    const v16, 0x30006

    .line 756
    .line 757
    .line 758
    const/16 v17, 0x1a

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 763
    .line 764
    .line 765
    const v2, 0x4f981766

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    or-int/2addr v2, v10

    .line 780
    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    or-int/2addr v2, v10

    .line 785
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-nez v2, :cond_17

    .line 790
    .line 791
    if-ne v10, v3, :cond_18

    .line 792
    .line 793
    :cond_17
    move-object v2, v5

    .line 794
    goto :goto_d

    .line 795
    :cond_18
    move-object v2, v5

    .line 796
    move-object v5, v10

    .line 797
    move-object v10, v6

    .line 798
    goto :goto_e

    .line 799
    :goto_d
    new-instance v5, Lc8/p;

    .line 800
    .line 801
    move-object v10, v6

    .line 802
    const/4 v6, 0x2

    .line 803
    invoke-direct/range {v5 .. v10}, Lc8/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_e
    check-cast v5, Lv8/a;

    .line 810
    .line 811
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_19

    .line 825
    .line 826
    invoke-static {v2}, Lda/a;->m(Lv0/u0;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_19

    .line 831
    .line 832
    move v12, v4

    .line 833
    goto :goto_f

    .line 834
    :cond_19
    move v12, v1

    .line 835
    :goto_f
    new-instance v1, Lc8/g;

    .line 836
    .line 837
    const/4 v2, 0x5

    .line 838
    invoke-direct {v1, v10, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 839
    .line 840
    .line 841
    const v2, 0x4c7a5845    # 6.5626388E7f

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    const/high16 v18, 0x30000000

    .line 849
    .line 850
    const/16 v19, 0x1fa

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v13, 0x0

    .line 854
    const/4 v14, 0x0

    .line 855
    move-object/from16 v17, v15

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    move-object v10, v5

    .line 859
    invoke-static/range {v10 .. v19}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 860
    .line 861
    .line 862
    :goto_10
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_16
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lb0/l1;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Lv0/m;

    .line 872
    .line 873
    move-object/from16 v3, p3

    .line 874
    .line 875
    check-cast v3, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    iget-object v4, v0, Lc8/r;->l:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v9, v4

    .line 884
    check-cast v9, Lv8/a;

    .line 885
    .line 886
    iget-object v4, v0, Lc8/r;->p:Landroidx/lifecycle/r0;

    .line 887
    .line 888
    move-object v8, v4

    .line 889
    check-cast v8, Lh8/y;

    .line 890
    .line 891
    iget-object v4, v0, Lc8/r;->k:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v7, v4

    .line 894
    check-cast v7, Lk9/e;

    .line 895
    .line 896
    iget-object v4, v0, Lc8/r;->j:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Landroid/webkit/WebView;

    .line 899
    .line 900
    const-string v5, "$this$TopAppBar"

    .line 901
    .line 902
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    and-int/lit8 v1, v3, 0x11

    .line 906
    .line 907
    const/16 v3, 0x10

    .line 908
    .line 909
    if-ne v1, v3, :cond_1b

    .line 910
    .line 911
    move-object v1, v2

    .line 912
    check-cast v1, Lv0/q;

    .line 913
    .line 914
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_1a

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_1a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_17

    .line 925
    .line 926
    :cond_1b
    :goto_11
    move-object v15, v2

    .line 927
    check-cast v15, Lv0/q;

    .line 928
    .line 929
    const v1, 0x77b4c4dd

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 944
    .line 945
    iget-object v5, v0, Lc8/r;->n:Lv0/u0;

    .line 946
    .line 947
    iget-object v6, v0, Lc8/r;->m:Lv0/u0;

    .line 948
    .line 949
    if-nez v1, :cond_1c

    .line 950
    .line 951
    if-ne v2, v3, :cond_1d

    .line 952
    .line 953
    :cond_1c
    new-instance v2, Lc8/n;

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-direct {v2, v4, v6, v5, v1}, Lc8/n;-><init>(Landroid/webkit/WebView;Lv0/u0;Lv0/u0;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_1d
    move-object v10, v2

    .line 963
    check-cast v10, Lv8/a;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const/4 v4, 0x1

    .line 980
    if-nez v2, :cond_1e

    .line 981
    .line 982
    invoke-static {v5}, La/a;->h(Lv0/u0;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_1e

    .line 987
    .line 988
    move v12, v4

    .line 989
    goto :goto_12

    .line 990
    :cond_1e
    move v12, v1

    .line 991
    :goto_12
    sget-object v14, Lc8/b0;->c:Ld1/d;

    .line 992
    .line 993
    const/high16 v16, 0x30000

    .line 994
    .line 995
    const/16 v17, 0x1a

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x77b50024

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-ne v2, v3, :cond_1f

    .line 1013
    .line 1014
    new-instance v2, Lc8/o;

    .line 1015
    .line 1016
    const/4 v10, 0x1

    .line 1017
    iget-object v11, v0, Lc8/r;->o:Lv0/u0;

    .line 1018
    .line 1019
    invoke-direct {v2, v6, v5, v11, v10}, Lc8/o;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1f
    move-object v10, v2

    .line 1026
    check-cast v10, Lv8/a;

    .line 1027
    .line 1028
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_20

    .line 1042
    .line 1043
    invoke-static {v5}, La/a;->h(Lv0/u0;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_20

    .line 1048
    .line 1049
    move v12, v4

    .line 1050
    goto :goto_13

    .line 1051
    :cond_20
    move v12, v1

    .line 1052
    :goto_13
    sget-object v14, Lc8/b0;->d:Ld1/d;

    .line 1053
    .line 1054
    const v16, 0x30006

    .line 1055
    .line 1056
    .line 1057
    const/16 v17, 0x1a

    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    const/4 v13, 0x0

    .line 1061
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1062
    .line 1063
    .line 1064
    const v2, 0x77b5408e

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    or-int/2addr v2, v10

    .line 1079
    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    or-int/2addr v2, v10

    .line 1084
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    if-nez v2, :cond_21

    .line 1089
    .line 1090
    if-ne v10, v3, :cond_22

    .line 1091
    .line 1092
    :cond_21
    move-object v2, v5

    .line 1093
    goto :goto_14

    .line 1094
    :cond_22
    move-object v2, v5

    .line 1095
    move-object v5, v10

    .line 1096
    move-object v10, v6

    .line 1097
    goto :goto_15

    .line 1098
    :goto_14
    new-instance v5, Lc8/p;

    .line 1099
    .line 1100
    move-object v10, v6

    .line 1101
    const/4 v6, 0x1

    .line 1102
    invoke-direct/range {v5 .. v10}, Lc8/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v15, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    check-cast v5, Lv8/a;

    .line 1109
    .line 1110
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-nez v3, :cond_23

    .line 1124
    .line 1125
    invoke-static {v2}, La/a;->h(Lv0/u0;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_23

    .line 1130
    .line 1131
    move v12, v4

    .line 1132
    goto :goto_16

    .line 1133
    :cond_23
    move v12, v1

    .line 1134
    :goto_16
    new-instance v1, Lc8/g;

    .line 1135
    .line 1136
    const/4 v2, 0x3

    .line 1137
    invoke-direct {v1, v10, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 1138
    .line 1139
    .line 1140
    const v2, 0x73516d7

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v16

    .line 1147
    const/high16 v18, 0x30000000

    .line 1148
    .line 1149
    const/16 v19, 0x1fa

    .line 1150
    .line 1151
    const/4 v11, 0x0

    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    move-object/from16 v17, v15

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    move-object v10, v5

    .line 1158
    invoke-static/range {v10 .. v19}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1159
    .line 1160
    .line 1161
    :goto_17
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_17
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Lb0/l1;

    .line 1167
    .line 1168
    move-object/from16 v2, p2

    .line 1169
    .line 1170
    check-cast v2, Lv0/m;

    .line 1171
    .line 1172
    move-object/from16 v3, p3

    .line 1173
    .line 1174
    check-cast v3, Ljava/lang/Number;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    iget-object v4, v0, Lc8/r;->l:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v9, v4

    .line 1183
    check-cast v9, Lv8/a;

    .line 1184
    .line 1185
    iget-object v4, v0, Lc8/r;->p:Landroidx/lifecycle/r0;

    .line 1186
    .line 1187
    move-object v8, v4

    .line 1188
    check-cast v8, Lh8/k;

    .line 1189
    .line 1190
    iget-object v4, v0, Lc8/r;->k:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v7, v4

    .line 1193
    check-cast v7, Lk9/e;

    .line 1194
    .line 1195
    iget-object v4, v0, Lc8/r;->j:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Landroid/webkit/WebView;

    .line 1198
    .line 1199
    const-string v5, "$this$TopAppBar"

    .line 1200
    .line 1201
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    and-int/lit8 v1, v3, 0x11

    .line 1205
    .line 1206
    const/16 v3, 0x10

    .line 1207
    .line 1208
    if-ne v1, v3, :cond_25

    .line 1209
    .line 1210
    move-object v1, v2

    .line 1211
    check-cast v1, Lv0/q;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_24

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_24
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_1e

    .line 1224
    .line 1225
    :cond_25
    :goto_18
    move-object v15, v2

    .line 1226
    check-cast v15, Lv0/q;

    .line 1227
    .line 1228
    const v1, 0x6c428a26

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 1243
    .line 1244
    iget-object v5, v0, Lc8/r;->n:Lv0/u0;

    .line 1245
    .line 1246
    iget-object v6, v0, Lc8/r;->m:Lv0/u0;

    .line 1247
    .line 1248
    if-nez v1, :cond_26

    .line 1249
    .line 1250
    if-ne v2, v3, :cond_27

    .line 1251
    .line 1252
    :cond_26
    new-instance v2, Lc8/n;

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-direct {v2, v4, v6, v5, v1}, Lc8/n;-><init>(Landroid/webkit/WebView;Lv0/u0;Lv0/u0;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_27
    move-object v10, v2

    .line 1262
    check-cast v10, Lv8/a;

    .line 1263
    .line 1264
    const/4 v1, 0x0

    .line 1265
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    const/4 v4, 0x1

    .line 1279
    if-nez v2, :cond_28

    .line 1280
    .line 1281
    invoke-static {v5}, Ly8/a;->e(Lv0/u0;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_28

    .line 1286
    .line 1287
    move v12, v4

    .line 1288
    goto :goto_19

    .line 1289
    :cond_28
    move v12, v1

    .line 1290
    :goto_19
    sget-object v14, Lc8/a0;->c:Ld1/d;

    .line 1291
    .line 1292
    const/high16 v16, 0x30000

    .line 1293
    .line 1294
    const/16 v17, 0x1a

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1299
    .line 1300
    .line 1301
    const v2, 0x6c42c56d

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-ne v2, v3, :cond_29

    .line 1312
    .line 1313
    new-instance v2, Lc8/o;

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    iget-object v11, v0, Lc8/r;->o:Lv0/u0;

    .line 1317
    .line 1318
    invoke-direct {v2, v6, v5, v11, v10}, Lc8/o;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_29
    move-object v10, v2

    .line 1325
    check-cast v10, Lv8/a;

    .line 1326
    .line 1327
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_2a

    .line 1341
    .line 1342
    invoke-static {v5}, Ly8/a;->e(Lv0/u0;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-nez v2, :cond_2a

    .line 1347
    .line 1348
    move v12, v4

    .line 1349
    goto :goto_1a

    .line 1350
    :cond_2a
    move v12, v1

    .line 1351
    :goto_1a
    sget-object v14, Lc8/a0;->d:Ld1/d;

    .line 1352
    .line 1353
    const v16, 0x30006

    .line 1354
    .line 1355
    .line 1356
    const/16 v17, 0x1a

    .line 1357
    .line 1358
    const/4 v11, 0x0

    .line 1359
    const/4 v13, 0x0

    .line 1360
    invoke-static/range {v10 .. v17}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1361
    .line 1362
    .line 1363
    const v2, 0x6c4305e1

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    or-int/2addr v2, v10

    .line 1378
    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    or-int/2addr v2, v10

    .line 1383
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    if-nez v2, :cond_2b

    .line 1388
    .line 1389
    if-ne v10, v3, :cond_2c

    .line 1390
    .line 1391
    :cond_2b
    move-object v2, v5

    .line 1392
    goto :goto_1b

    .line 1393
    :cond_2c
    move-object v2, v5

    .line 1394
    move-object v5, v10

    .line 1395
    move-object v10, v6

    .line 1396
    goto :goto_1c

    .line 1397
    :goto_1b
    new-instance v5, Lc8/p;

    .line 1398
    .line 1399
    move-object v10, v6

    .line 1400
    const/4 v6, 0x0

    .line 1401
    invoke-direct/range {v5 .. v10}, Lc8/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v15, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_1c
    check-cast v5, Lv8/a;

    .line 1408
    .line 1409
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-nez v3, :cond_2d

    .line 1423
    .line 1424
    invoke-static {v2}, Ly8/a;->e(Lv0/u0;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-nez v2, :cond_2d

    .line 1429
    .line 1430
    move v12, v4

    .line 1431
    goto :goto_1d

    .line 1432
    :cond_2d
    move v12, v1

    .line 1433
    :goto_1d
    new-instance v1, Lc8/g;

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    invoke-direct {v1, v10, v2}, Lc8/g;-><init>(Lv0/u0;I)V

    .line 1437
    .line 1438
    .line 1439
    const v2, -0x7db6cab6

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v16

    .line 1446
    const/high16 v18, 0x30000000

    .line 1447
    .line 1448
    const/16 v19, 0x1fa

    .line 1449
    .line 1450
    const/4 v11, 0x0

    .line 1451
    const/4 v13, 0x0

    .line 1452
    const/4 v14, 0x0

    .line 1453
    move-object/from16 v17, v15

    .line 1454
    .line 1455
    const/4 v15, 0x0

    .line 1456
    move-object v10, v5

    .line 1457
    invoke-static/range {v10 .. v19}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1458
    .line 1459
    .line 1460
    :goto_1e
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
