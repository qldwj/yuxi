.class public final synthetic Lf8/i9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lf9/b0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lf9/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv8/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p11, p0, Lf8/i9;->i:Z

    .line 5
    .line 6
    iput-boolean p12, p0, Lf8/i9;->j:Z

    .line 7
    .line 8
    iput p1, p0, Lf8/i9;->k:I

    .line 9
    .line 10
    iput-object p2, p0, Lf8/i9;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p10, p0, Lf8/i9;->m:Lv8/a;

    .line 13
    .line 14
    iput-object p3, p0, Lf8/i9;->n:Lf9/b0;

    .line 15
    .line 16
    iput-object p4, p0, Lf8/i9;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p5, p0, Lf8/i9;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p6, p0, Lf8/i9;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p7, p0, Lf8/i9;->r:Lv0/u0;

    .line 23
    .line 24
    iput-object p8, p0, Lf8/i9;->s:Lv0/u0;

    .line 25
    .line 26
    iput-object p9, p0, Lf8/i9;->t:Lv0/u0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La8/n;

    .line 6
    .line 7
    const-string v2, "$this$SegmentedGroup"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp0/d;->k()Lu1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lf8/x7;

    .line 17
    .line 18
    iget-object v2, v0, Lf8/i9;->n:Lf9/b0;

    .line 19
    .line 20
    iget-object v8, v0, Lf8/i9;->l:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lf8/i9;->o:Lv0/u0;

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    invoke-direct {v5, v2, v8, v3, v9}, Lf8/x7;-><init>(Lf9/b0;Landroid/content/Context;Lv0/u0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x70

    .line 30
    .line 31
    const-string v2, "\u68c0\u67e5\u66f4\u65b0"

    .line 32
    .line 33
    const-string v3, "\u4ece\u89e3\u6790\u670d\u52a1\u5668\u83b7\u53d6\u6700\u65b0\u7248\u672c"

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    iget-boolean v2, v0, Lf8/i9;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v0, Lf8/i9;->j:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lp0/d;->i()Lu1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v3, "\u5df2\u6388\u6743 \u00b7 \u89e3\u6790\u89c6\u9891\u6587\u4ef6\u65f6\u663e\u793a\u300c\u5728\u7ebf\u64ad\u653e\u300d\u6309\u94ae"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v3, "\u672a\u6388\u6743 \u00b7 \u5f53\u524d\u8d26\u53f7\u4e0d\u5728\u767d\u540d\u5355"

    .line 57
    .line 58
    :goto_0
    new-instance v5, Lf8/j9;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lf8/j9;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x70

    .line 65
    .line 66
    const-string v2, "\u89c6\u9891\u5728\u7ebf\u64ad\u653e"

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lp0/e;->p()Lu1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lf8/i9;->k:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " \u7ebf\u7a0b\uff08\u591a\u7ebf\u7a0b\u9884\u53d6\u52a0\u901f\u64ad\u653e\uff09"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lf8/g9;

    .line 95
    .line 96
    iget-object v2, v0, Lf8/i9;->p:Lv0/u0;

    .line 97
    .line 98
    invoke-direct {v5, v2, v10}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "\u89c6\u9891\u7f13\u5b58\u7ebf\u7a0b"

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v2, Ly1/c;->n:Lu1/e;

    .line 107
    .line 108
    const/high16 v11, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v12, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v13, 0x41980000    # 19.0f

    .line 113
    .line 114
    const/high16 v14, 0x41880000    # 17.0f

    .line 115
    .line 116
    const/high16 v15, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v3, -0x40000000    # -2.0f

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    const/high16 v2, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v9, 0x41100000    # 9.0f

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    new-instance v16, Lu1/d;

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v26, 0x60

    .line 134
    .line 135
    const-string v17, "Outlined.Article"

    .line 136
    .line 137
    const/high16 v18, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const/high16 v19, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/high16 v20, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v21, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const-wide/16 v22, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    sget v6, Lu1/f0;->a:I

    .line 155
    .line 156
    new-instance v6, Lo1/v0;

    .line 157
    .line 158
    sget-wide v4, Lo1/w;->b:J

    .line 159
    .line 160
    invoke-direct {v6, v4, v5}, Lo1/v0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lo9/n;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lo9/n;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v13, v11}, Lo9/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Lo9/n;->s(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v11}, Lo9/n;->h(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Lo9/n;->r(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v13}, Lo9/n;->h(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v13, v15}, Lo9/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lo9/n;->h(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v21, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v22, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const v17, 0x4079999a    # 3.9f

    .line 196
    .line 197
    .line 198
    const/high16 v18, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v19, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v20, 0x4079999a    # 3.9f

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v22}, Lo9/n;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lo9/n;->s(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v21, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v22, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const v18, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const v19, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v20, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Lo9/n;->i(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v22, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v17, 0x3f8ccccd    # 1.1f

    .line 236
    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/high16 v19, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v20, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v11}, Lo9/n;->r(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v21, 0x41980000    # 19.0f

    .line 252
    .line 253
    const/high16 v22, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v17, 0x41a80000    # 21.0f

    .line 256
    .line 257
    const v18, 0x4079999a    # 3.9f

    .line 258
    .line 259
    .line 260
    const v19, 0x41a0cccd    # 20.1f

    .line 261
    .line 262
    .line 263
    const/high16 v20, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v22}, Lo9/n;->f(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v13, v15}, Lo9/n;->j(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lo9/n;->e()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v7, Lo9/n;->i:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v2, v7, v6}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lo1/v0;

    .line 280
    .line 281
    invoke-direct {v6, v4, v5}, Lo1/v0;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lo9/n;

    .line 285
    .line 286
    invoke-direct {v4, v10}, Lo9/n;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9, v14}, Lo9/n;->l(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v12}, Lo9/n;->h(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14}, Lo9/n;->r(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41500000    # 13.0f

    .line 308
    .line 309
    invoke-virtual {v4, v14, v5}, Lo9/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v12}, Lo9/n;->h(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lo9/n;->i(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lo9/n;->r(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41100000    # 9.0f

    .line 330
    .line 331
    invoke-virtual {v4, v14, v9}, Lo9/n;->l(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v12}, Lo9/n;->h(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v12}, Lo9/n;->r(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Lo9/n;->i(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9}, Lo9/n;->r(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v2, v4, v6}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sput-object v2, Ly1/c;->n:Lu1/e;

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    move v2, v5

    .line 362
    :goto_1
    new-instance v5, Lf8/g9;

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    iget-object v7, v0, Lf8/i9;->q:Lv0/u0;

    .line 366
    .line 367
    invoke-direct {v5, v7, v6}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/16 v7, 0x70

    .line 372
    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    const-string v2, "\u5bfc\u51fa\u65e5\u5fd7"

    .line 376
    .line 377
    move/from16 v17, v3

    .line 378
    .line 379
    const-string v3, "\u5d29\u6e83/\u89e3\u6790\u5931\u8d25\u65e5\u5fd7 + \u8fd0\u884c\u65e5\u5fd7\u4e0e\u5e94\u7528\u4fe1\u606f"

    .line 380
    .line 381
    move v15, v9

    .line 382
    move/from16 v9, v17

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/support/v4/media/session/b;->L()Lu1/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Lf8/g9;

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    iget-object v3, v0, Lf8/i9;->r:Lv0/u0;

    .line 395
    .line 396
    invoke-direct {v5, v3, v2}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 397
    .line 398
    .line 399
    const-string v2, "\u6e05\u7406\u5d29\u6e83\u8bb0\u5f55"

    .line 400
    .line 401
    const-string v3, "\u5220\u9664\u5386\u53f2\u5d29\u6e83\u62a5\u544a\u4e0e\u89e3\u6790\u65e5\u5fd7\uff08\u4e0d\u5f71\u54cd\u6b63\u5e38\u4f7f\u7528\uff09"

    .line 402
    .line 403
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lp0/f;->f:Lu1/e;

    .line 407
    .line 408
    const/high16 v3, 0x41b00000    # 22.0f

    .line 409
    .line 410
    const/high16 v4, 0x40000000    # 2.0f

    .line 411
    .line 412
    if-eqz v2, :cond_3

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_3
    new-instance v25, Lu1/d;

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const/16 v35, 0x60

    .line 421
    .line 422
    const-string v26, "Outlined.VpnKey"

    .line 423
    .line 424
    const/high16 v27, 0x41c00000    # 24.0f

    .line 425
    .line 426
    const/high16 v28, 0x41c00000    # 24.0f

    .line 427
    .line 428
    const/high16 v29, 0x41c00000    # 24.0f

    .line 429
    .line 430
    const/high16 v30, 0x41c00000    # 24.0f

    .line 431
    .line 432
    const-wide/16 v31, 0x0

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    invoke-direct/range {v25 .. v35}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v25

    .line 440
    .line 441
    sget v5, Lu1/f0;->a:I

    .line 442
    .line 443
    new-instance v5, Lo1/v0;

    .line 444
    .line 445
    sget-wide v6, Lo1/w;->b:J

    .line 446
    .line 447
    invoke-direct {v5, v6, v7}, Lo1/v0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lo9/n;

    .line 451
    .line 452
    invoke-direct {v6, v10}, Lo9/n;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v3, v13}, Lo9/n;->l(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v7, -0x3f400000    # -6.0f

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Lo9/n;->i(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v7, -0x3f800000    # -4.0f

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Lo9/n;->s(F)V

    .line 466
    .line 467
    .line 468
    const v13, -0x3fd47ae1    # -2.68f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v13}, Lo9/n;->i(F)V

    .line 472
    .line 473
    .line 474
    const v22, -0x3f35c28f    # -6.32f

    .line 475
    .line 476
    .line 477
    const/high16 v23, 0x40800000    # 4.0f

    .line 478
    .line 479
    const v18, -0x406e147b    # -1.14f

    .line 480
    .line 481
    .line 482
    const v19, 0x401ae148    # 2.42f

    .line 483
    .line 484
    .line 485
    const v20, -0x3f99999a    # -3.6f

    .line 486
    .line 487
    .line 488
    const/high16 v21, 0x40800000    # 4.0f

    .line 489
    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v22, -0x3f200000    # -7.0f

    .line 496
    .line 497
    const/high16 v23, -0x3f200000    # -7.0f

    .line 498
    .line 499
    const v18, -0x3f88f5c3    # -3.86f

    .line 500
    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v20, -0x3f200000    # -7.0f

    .line 505
    .line 506
    const v21, -0x3fb70a3d    # -3.14f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v13, 0x4048f5c3    # 3.14f

    .line 513
    .line 514
    .line 515
    const/high16 v3, -0x3f200000    # -7.0f

    .line 516
    .line 517
    invoke-virtual {v6, v13, v3, v12, v3}, Lo9/n;->o(FFFF)V

    .line 518
    .line 519
    .line 520
    const v22, 0x40ca3d71    # 6.32f

    .line 521
    .line 522
    .line 523
    const/high16 v23, 0x40800000    # 4.0f

    .line 524
    .line 525
    const v18, 0x402e147b    # 2.72f

    .line 526
    .line 527
    .line 528
    const v20, 0x40a570a4    # 5.17f

    .line 529
    .line 530
    .line 531
    const v21, 0x3fca3d71    # 1.58f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x41c00000    # 24.0f

    .line 538
    .line 539
    invoke-virtual {v6, v3, v15}, Lo9/n;->j(FF)V

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x40c00000    # 6.0f

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Lo9/n;->s(F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v9}, Lo9/n;->i(F)V

    .line 548
    .line 549
    .line 550
    const/high16 v3, 0x40800000    # 4.0f

    .line 551
    .line 552
    invoke-virtual {v6, v3}, Lo9/n;->s(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 556
    .line 557
    .line 558
    const/high16 v13, 0x41900000    # 18.0f

    .line 559
    .line 560
    invoke-virtual {v6, v13, v14}, Lo9/n;->l(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v4}, Lo9/n;->i(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Lo9/n;->s(F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v4}, Lo9/n;->i(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v9}, Lo9/n;->s(F)V

    .line 573
    .line 574
    .line 575
    const v7, 0x413f0a3d    # 11.94f

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x41300000    # 11.0f

    .line 579
    .line 580
    invoke-virtual {v6, v7, v9}, Lo9/n;->j(FF)V

    .line 581
    .line 582
    .line 583
    const v7, -0x41947ae1    # -0.23f

    .line 584
    .line 585
    .line 586
    const v14, -0x40d47ae1    # -0.67f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v7, v14}, Lo9/n;->k(FF)V

    .line 590
    .line 591
    .line 592
    const/high16 v22, 0x40e00000    # 7.0f

    .line 593
    .line 594
    const/high16 v23, 0x40e00000    # 7.0f

    .line 595
    .line 596
    const v18, 0x413028f6    # 11.01f

    .line 597
    .line 598
    .line 599
    const v19, 0x410570a4    # 8.34f

    .line 600
    .line 601
    .line 602
    const v20, 0x4111c28f    # 9.11f

    .line 603
    .line 604
    .line 605
    const/high16 v21, 0x40e00000    # 7.0f

    .line 606
    .line 607
    invoke-virtual/range {v17 .. v23}, Lo9/n;->f(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v22, -0x3f600000    # -5.0f

    .line 611
    .line 612
    const/high16 v23, 0x40a00000    # 5.0f

    .line 613
    .line 614
    const v18, -0x3fcf5c29    # -2.76f

    .line 615
    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/high16 v20, -0x3f600000    # -5.0f

    .line 620
    .line 621
    const v21, 0x400f5c29    # 2.24f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v7, 0x400f5c29    # 2.24f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v7, v11, v11, v11}, Lo9/n;->o(FFFF)V

    .line 631
    .line 632
    .line 633
    const v22, 0x4096b852    # 4.71f

    .line 634
    .line 635
    .line 636
    const v23, -0x3faae148    # -3.33f

    .line 637
    .line 638
    .line 639
    const v18, 0x40070a3d    # 2.11f

    .line 640
    .line 641
    .line 642
    const v20, 0x408051ec    # 4.01f

    .line 643
    .line 644
    .line 645
    const v21, -0x40547ae1    # -1.34f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v7, 0x3e6b851f    # 0.23f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v7, v14}, Lo9/n;->k(FF)V

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x41500000    # 13.0f

    .line 658
    .line 659
    invoke-virtual {v6, v13, v7}, Lo9/n;->j(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v3}, Lo9/n;->s(F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 666
    .line 667
    .line 668
    const/high16 v3, 0x41700000    # 15.0f

    .line 669
    .line 670
    invoke-virtual {v6, v12, v3}, Lo9/n;->l(FF)V

    .line 671
    .line 672
    .line 673
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 674
    .line 675
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 676
    .line 677
    const v18, -0x402ccccd    # -1.65f

    .line 678
    .line 679
    .line 680
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 681
    .line 682
    const v21, -0x40533333    # -1.35f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v3, 0x3faccccd    # 1.35f

    .line 689
    .line 690
    .line 691
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 692
    .line 693
    const/high16 v11, 0x40400000    # 3.0f

    .line 694
    .line 695
    invoke-virtual {v6, v3, v7, v11, v7}, Lo9/n;->o(FFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v11, v3, v11, v11}, Lo9/n;->o(FFFF)V

    .line 699
    .line 700
    .line 701
    const v3, -0x40533333    # -1.35f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v3, v11, v7, v11}, Lo9/n;->o(FFFF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v12, v9}, Lo9/n;->l(FF)V

    .line 711
    .line 712
    .line 713
    const/high16 v22, -0x40800000    # -1.0f

    .line 714
    .line 715
    const/high16 v23, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const v18, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const/high16 v20, -0x40800000    # -1.0f

    .line 721
    .line 722
    const v21, 0x3ee66666    # 0.45f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 726
    .line 727
    .line 728
    const v3, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    const/high16 v7, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-virtual {v6, v3, v7, v7, v7}, Lo9/n;->o(FFFF)V

    .line 734
    .line 735
    .line 736
    const v3, -0x4119999a    # -0.45f

    .line 737
    .line 738
    .line 739
    const/high16 v9, -0x40800000    # -1.0f

    .line 740
    .line 741
    invoke-virtual {v6, v7, v3, v7, v9}, Lo9/n;->o(FFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v3, v9, v9, v9}, Lo9/n;->o(FFFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 748
    .line 749
    .line 750
    iget-object v3, v6, Lo9/n;->i:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-static {v2, v3, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sput-object v2, Lp0/f;->f:Lu1/e;

    .line 760
    .line 761
    :goto_2
    new-instance v5, Lf8/g9;

    .line 762
    .line 763
    iget-object v3, v0, Lf8/i9;->s:Lv0/u0;

    .line 764
    .line 765
    const/4 v6, 0x4

    .line 766
    invoke-direct {v5, v3, v6}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 767
    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const/16 v7, 0x70

    .line 771
    .line 772
    move v3, v4

    .line 773
    move-object v4, v2

    .line 774
    const-string v2, "\u6743\u9650\u72b6\u6001"

    .line 775
    .line 776
    move v9, v3

    .line 777
    const-string v3, "\u67e5\u770b\u5e94\u7528\u6743\u9650\u6388\u4e88\u60c5\u51b5"

    .line 778
    .line 779
    move v11, v9

    .line 780
    const/high16 v9, 0x41b00000    # 22.0f

    .line 781
    .line 782
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lv7/a;->c:Lp4/f;

    .line 786
    .line 787
    invoke-virtual {v2, v8}, Lp4/f;->s(Landroid/content/Context;)Lv7/a;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v2, v2, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 792
    .line 793
    const-string v3, "rated"

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const-string v5, "total_usage_ms"

    .line 801
    .line 802
    const-wide/16 v6, 0x0

    .line 803
    .line 804
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    const-wide/32 v7, 0x112a880

    .line 809
    .line 810
    .line 811
    cmp-long v5, v5, v7

    .line 812
    .line 813
    if-gez v5, :cond_5

    .line 814
    .line 815
    const-string v5, "launch_count"

    .line 816
    .line 817
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    const/16 v6, 0xf

    .line 822
    .line 823
    if-lt v5, v6, :cond_4

    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_4
    move v5, v4

    .line 827
    goto :goto_4

    .line 828
    :cond_5
    :goto_3
    move v5, v10

    .line 829
    :goto_4
    if-nez v3, :cond_6

    .line 830
    .line 831
    if-eqz v5, :cond_9

    .line 832
    .line 833
    :cond_6
    sget-object v5, Lp0/g;->e:Lu1/e;

    .line 834
    .line 835
    if-eqz v5, :cond_7

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_7
    new-instance v12, Lu1/d;

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v22, 0x60

    .line 843
    .line 844
    const-string v13, "Outlined.Star"

    .line 845
    .line 846
    const/high16 v14, 0x41c00000    # 24.0f

    .line 847
    .line 848
    const/high16 v15, 0x41c00000    # 24.0f

    .line 849
    .line 850
    const/high16 v16, 0x41c00000    # 24.0f

    .line 851
    .line 852
    const/high16 v17, 0x41c00000    # 24.0f

    .line 853
    .line 854
    const-wide/16 v18, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    invoke-direct/range {v12 .. v22}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 859
    .line 860
    .line 861
    sget v5, Lu1/f0;->a:I

    .line 862
    .line 863
    new-instance v5, Lo1/v0;

    .line 864
    .line 865
    sget-wide v6, Lo1/w;->b:J

    .line 866
    .line 867
    invoke-direct {v5, v6, v7}, Lo1/v0;-><init>(J)V

    .line 868
    .line 869
    .line 870
    new-instance v6, Lo9/n;

    .line 871
    .line 872
    invoke-direct {v6, v10}, Lo9/n;-><init>(I)V

    .line 873
    .line 874
    .line 875
    const/high16 v7, 0x41400000    # 12.0f

    .line 876
    .line 877
    const v8, 0x418a28f6    # 17.27f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v7, v8}, Lo9/n;->l(FF)V

    .line 881
    .line 882
    .line 883
    const v10, 0x419170a4    # 18.18f

    .line 884
    .line 885
    .line 886
    const/high16 v13, 0x41a80000    # 21.0f

    .line 887
    .line 888
    invoke-virtual {v6, v10, v13}, Lo9/n;->j(FF)V

    .line 889
    .line 890
    .line 891
    const v10, -0x402e147b    # -1.64f

    .line 892
    .line 893
    .line 894
    const v14, -0x3f1f0a3d    # -7.03f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v10, v14}, Lo9/n;->k(FF)V

    .line 898
    .line 899
    .line 900
    const v10, 0x4113d70a    # 9.24f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v9, v10}, Lo9/n;->j(FF)V

    .line 904
    .line 905
    .line 906
    const v9, -0x3f19eb85    # -7.19f

    .line 907
    .line 908
    .line 909
    const v14, -0x40e3d70a    # -0.61f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v9, v14}, Lo9/n;->k(FF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v7, v11}, Lo9/n;->j(FF)V

    .line 916
    .line 917
    .line 918
    const v9, 0x41130a3d    # 9.19f

    .line 919
    .line 920
    .line 921
    const v14, 0x410a147b    # 8.63f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v9, v14}, Lo9/n;->j(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v11, v10}, Lo9/n;->j(FF)V

    .line 928
    .line 929
    .line 930
    const v9, 0x40aeb852    # 5.46f

    .line 931
    .line 932
    .line 933
    const v10, 0x40975c29    # 4.73f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v9, v10}, Lo9/n;->k(FF)V

    .line 937
    .line 938
    .line 939
    const v9, 0x40ba3d71    # 5.82f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v9, v13}, Lo9/n;->j(FF)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v7, v8}, Lo9/n;->j(FF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 949
    .line 950
    .line 951
    iget-object v6, v6, Lo9/n;->i:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {v12, v6, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, Lu1/d;->b()Lu1/e;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    sput-object v5, Lp0/g;->e:Lu1/e;

    .line 961
    .line 962
    :goto_5
    if-eqz v3, :cond_8

    .line 963
    .line 964
    const-string v3, "my_score"

    .line 965
    .line 966
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    const-string v3, "\u6211\u7684\u8bc4\u5206\uff1a"

    .line 971
    .line 972
    const-string v4, "/10 \u00b7 \u70b9\u51fb\u4fee\u6539"

    .line 973
    .line 974
    invoke-static {v3, v4, v2}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_6
    move-object v3, v2

    .line 979
    move-object v4, v5

    .line 980
    goto :goto_7

    .line 981
    :cond_8
    const-string v2, "\u4f7f\u7528\u8fbe\u6807\u51c6\uff0c\u70b9\u51fb\u8bc4\u5206"

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :goto_7
    new-instance v5, Lf8/g9;

    .line 985
    .line 986
    const/4 v2, 0x5

    .line 987
    iget-object v6, v0, Lf8/i9;->t:Lv0/u0;

    .line 988
    .line 989
    invoke-direct {v5, v6, v2}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 990
    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    const/16 v7, 0x70

    .line 994
    .line 995
    const-string v2, "\u8f6f\u4ef6\u8bc4\u5206"

    .line 996
    .line 997
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 998
    .line 999
    .line 1000
    :cond_9
    invoke-static {}, Lp0/b;->l()Lu1/e;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const/4 v6, 0x0

    .line 1005
    const/16 v7, 0x70

    .line 1006
    .line 1007
    const-string v2, "\u5173\u4e8e"

    .line 1008
    .line 1009
    const-string v3, "\u7248\u672c\u4fe1\u606f\u4e0e\u514d\u8d23\u58f0\u660e"

    .line 1010
    .line 1011
    iget-object v5, v0, Lf8/i9;->m:Lv8/a;

    .line 1012
    .line 1013
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1017
    .line 1018
    return-object v1
.end method
