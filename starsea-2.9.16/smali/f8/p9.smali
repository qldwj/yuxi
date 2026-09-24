.class public final synthetic Lf8/p9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ln7/j;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lf9/b0;

.field public final synthetic o:Ln7/n;

.field public final synthetic p:Lu7/a;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Z

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Ln7/v;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv8/c;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/j;Lv0/u0;Lf9/b0;Ln7/n;Lu7/a;Lv0/u0;Lv0/u0;ZLv0/u0;Ln7/v;Lv0/u0;Lv0/u0;Lv8/c;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/p9;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/p9;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/p9;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/p9;->l:Ln7/j;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/p9;->m:Lv0/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/p9;->n:Lf9/b0;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/p9;->o:Ln7/n;

    .line 17
    .line 18
    iput-object p8, p0, Lf8/p9;->p:Lu7/a;

    .line 19
    .line 20
    iput-object p9, p0, Lf8/p9;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p10, p0, Lf8/p9;->r:Lv0/u0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lf8/p9;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lf8/p9;->t:Lv0/u0;

    .line 27
    .line 28
    iput-object p13, p0, Lf8/p9;->u:Ln7/v;

    .line 29
    .line 30
    iput-object p14, p0, Lf8/p9;->v:Lv0/u0;

    .line 31
    .line 32
    iput-object p15, p0, Lf8/p9;->w:Lv0/u0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf8/p9;->x:Lv8/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf8/p9;->y:Lv0/u0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget-object v3, v0, Lf8/p9;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lp0/b;->l()Lu1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x78

    .line 26
    .line 27
    const-string v2, "\u8bf4\u660e"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, La/a;->Q()Lu1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v8, v0, Lf8/p9;->m:Lv0/u0;

    .line 40
    .line 41
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lf8/p9;->j:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    new-instance v5, Lf8/t7;

    .line 53
    .line 54
    iget-object v6, v0, Lf8/p9;->l:Ln7/j;

    .line 55
    .line 56
    iget-object v7, v0, Lf8/p9;->n:Lf9/b0;

    .line 57
    .line 58
    iget-object v9, v0, Lf8/p9;->o:Ln7/n;

    .line 59
    .line 60
    iget-object v10, v0, Lf8/p9;->p:Lu7/a;

    .line 61
    .line 62
    iget-object v11, v0, Lf8/p9;->q:Lv0/u0;

    .line 63
    .line 64
    iget-object v12, v0, Lf8/p9;->r:Lv0/u0;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lf8/t7;-><init>(Ln7/j;Lf9/b0;Lv0/u0;Ln7/n;Lu7/a;Lv0/u0;Lv0/u0;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v11

    .line 70
    move-object v14, v12

    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v10

    .line 73
    move-object v9, v7

    .line 74
    move-object v10, v8

    .line 75
    move-object v8, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x70

    .line 78
    .line 79
    iget-object v2, v0, Lf8/p9;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 82
    .line 83
    .line 84
    instance-of v2, v8, Ln7/e;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    instance-of v2, v8, Ln7/i;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    :cond_2
    invoke-static {}, La/a;->Q()Lu1/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v13}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-string v2, "\u7531 gopeed \u6267\u884c\uff0c\u53ef\u7528 128/256/512 \u9ad8\u5e76\u53d1"

    .line 109
    .line 110
    :goto_0
    move-object v3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "\u4f7f\u7528\u5185\u7f6e\u4e0b\u8f7d\u5668\uff08\u4e0a\u9650 64\uff09"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    new-instance v5, Lf8/q9;

    .line 116
    .line 117
    iget-boolean v2, v0, Lf8/p9;->s:Z

    .line 118
    .line 119
    invoke-direct {v5, v2, v12, v13}, Lf8/q9;-><init>(ZLu7/a;Lv0/u0;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lf8/m5;

    .line 123
    .line 124
    invoke-direct {v6, v2, v12, v13}, Lf8/m5;-><init>(ZLu7/a;Lv0/u0;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ld1/d;

    .line 128
    .line 129
    const v7, 0x44ddab68

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    invoke-direct {v2, v7, v6, v15}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x30

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    const-string v2, "\u4f7f\u7528\u6838\u5fc3\u4e0b\u8f7d"

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lp0/e;->p()Lu1/e;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v7, v9

    .line 149
    iget-object v9, v0, Lf8/p9;->t:Lv0/u0;

    .line 150
    .line 151
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    const-string v2, "\u4e0b\u8f7d\u6d4b\u8bd5\u6587\u4ef6\uff0c\u9a8c\u8bc1\u6838\u5fc3\u53ef\u7528\u6027"

    .line 160
    .line 161
    :cond_4
    move-object v3, v2

    .line 162
    new-instance v5, Lc8/p;

    .line 163
    .line 164
    move-object v8, v10

    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    iget-object v6, v0, Lf8/p9;->u:Ln7/v;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Lc8/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;I)V

    .line 170
    .line 171
    .line 172
    move-object v10, v11

    .line 173
    move-object v11, v13

    .line 174
    move-object v13, v14

    .line 175
    move-object v14, v9

    .line 176
    move-object v9, v7

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0x70

    .line 179
    .line 180
    const-string v2, "\u81ea\u68c0\u6d4b\u901f"

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lda/a;->e:Lu1/e;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    :goto_2
    move-object v4, v2

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_5
    new-instance v16, Lu1/d;

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x60

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/high16 v18, 0x41c00000    # 24.0f

    .line 201
    .line 202
    const/high16 v19, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const/high16 v20, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const/high16 v21, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const-string v17, "Outlined.Dns"

    .line 211
    .line 212
    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    sget v3, Lu1/f0;->a:I

    .line 218
    .line 219
    new-instance v3, Lo1/v0;

    .line 220
    .line 221
    sget-wide v4, Lo1/w;->b:J

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Lo1/v0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lo9/n;

    .line 227
    .line 228
    invoke-direct {v4, v15}, Lo9/n;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41700000    # 15.0f

    .line 232
    .line 233
    const/high16 v6, 0x41980000    # 19.0f

    .line 234
    .line 235
    invoke-virtual {v4, v6, v5}, Lo9/n;->l(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lo9/n;->h(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, -0x3f800000    # -4.0f

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v6, v5}, Lo9/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lo9/n;->h(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v21, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v22, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v17, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/high16 v19, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v20, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const v18, 0x3f0ccccd    # 0.55f

    .line 299
    .line 300
    .line 301
    const v19, 0x3ee66666    # 0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v22, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v17, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/high16 v19, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v20, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x3f400000    # -6.0f

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v21, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const v18, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const v19, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v20, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41940000    # 18.5f

    .line 353
    .line 354
    const/high16 v6, 0x40e00000    # 7.0f

    .line 355
    .line 356
    invoke-virtual {v4, v6, v5}, Lo9/n;->l(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v21, -0x40400000    # -1.5f

    .line 360
    .line 361
    const/high16 v22, -0x40400000    # -1.5f

    .line 362
    .line 363
    const v17, -0x40ae147b    # -0.82f

    .line 364
    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/high16 v19, -0x40400000    # -1.5f

    .line 369
    .line 370
    const v20, -0x40d47ae1    # -0.67f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v5, 0x3f2e147b    # 0.68f

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40400000    # -1.5f

    .line 380
    .line 381
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    invoke-virtual {v4, v5, v6, v7, v6}, Lo9/n;->o(FFFF)V

    .line 384
    .line 385
    .line 386
    const v5, 0x3f2b851f    # 0.67f

    .line 387
    .line 388
    .line 389
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 390
    .line 391
    invoke-virtual {v4, v6, v5, v6, v6}, Lo9/n;->o(FFFF)V

    .line 392
    .line 393
    .line 394
    const v5, -0x40d47ae1    # -0.67f

    .line 395
    .line 396
    .line 397
    const/high16 v6, -0x40400000    # -1.5f

    .line 398
    .line 399
    invoke-virtual {v4, v5, v7, v6, v7}, Lo9/n;->o(FFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x41980000    # 19.0f

    .line 406
    .line 407
    const/high16 v6, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual {v4, v5, v6}, Lo9/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40a00000    # 5.0f

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lo9/n;->h(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Lo9/n;->r(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x41600000    # 14.0f

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 428
    .line 429
    .line 430
    const/high16 v5, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {v4, v6, v5}, Lo9/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lo9/n;->h(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v21, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/high16 v22, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v17, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const/high16 v19, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v20, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x40c00000    # 6.0f

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v21, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const v18, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const v19, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v20, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41800000    # 16.0f

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v22, -0x40800000    # -1.0f

    .line 483
    .line 484
    const v17, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/high16 v19, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const v20, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x40800000    # 4.0f

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lo9/n;->r(F)V

    .line 500
    .line 501
    .line 502
    const/high16 v21, -0x40800000    # -1.0f

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const v18, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const v19, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    const/high16 v20, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 518
    .line 519
    .line 520
    const/high16 v5, 0x41080000    # 8.5f

    .line 521
    .line 522
    const/high16 v6, 0x40e00000    # 7.0f

    .line 523
    .line 524
    invoke-virtual {v4, v6, v5}, Lo9/n;->l(FF)V

    .line 525
    .line 526
    .line 527
    const/high16 v21, -0x40400000    # -1.5f

    .line 528
    .line 529
    const/high16 v22, -0x40400000    # -1.5f

    .line 530
    .line 531
    const v17, -0x40ae147b    # -0.82f

    .line 532
    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/high16 v19, -0x40400000    # -1.5f

    .line 537
    .line 538
    const v20, -0x40d47ae1    # -0.67f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v5, 0x40c5c28f    # 6.18f

    .line 545
    .line 546
    .line 547
    const/high16 v6, 0x40b00000    # 5.5f

    .line 548
    .line 549
    const/high16 v7, 0x40e00000    # 7.0f

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6, v7, v6}, Lo9/n;->n(FFFF)V

    .line 552
    .line 553
    .line 554
    const v5, 0x3f2e147b    # 0.68f

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 558
    .line 559
    invoke-virtual {v4, v6, v5, v6, v6}, Lo9/n;->o(FFFF)V

    .line 560
    .line 561
    .line 562
    const v5, 0x40fa8f5c    # 7.83f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x41080000    # 8.5f

    .line 566
    .line 567
    invoke-virtual {v4, v5, v6, v7, v6}, Lo9/n;->n(FFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v2, v4, v3}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sput-object v2, Lda/a;->e:Lu1/e;

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :goto_3
    iget-object v2, v0, Lf8/p9;->v:Lv0/u0;

    .line 587
    .line 588
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_6

    .line 599
    .line 600
    const-string v2, "\u9ed8\u8ba4\u7eaf DHT \u627e\u6e90"

    .line 601
    .line 602
    :goto_4
    move-object v3, v2

    .line 603
    goto :goto_5

    .line 604
    :cond_6
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v2}, La/a;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const-string v3, "\u5df2\u914d\u7f6e "

    .line 619
    .line 620
    const-string v5, " \u4e2a"

    .line 621
    .line 622
    invoke-static {v3, v5, v2}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_4

    .line 627
    :goto_5
    new-instance v5, Lf8/g9;

    .line 628
    .line 629
    const/16 v2, 0xb

    .line 630
    .line 631
    iget-object v6, v0, Lf8/p9;->w:Lv0/u0;

    .line 632
    .line 633
    invoke-direct {v5, v6, v2}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const/16 v7, 0x70

    .line 638
    .line 639
    const-string v2, "BT tracker"

    .line 640
    .line 641
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, La/a;->V()Lu1/e;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Lc8/v0;

    .line 649
    .line 650
    move-object v6, v10

    .line 651
    move-object v10, v8

    .line 652
    iget-object v8, v0, Lf8/p9;->x:Lv8/c;

    .line 653
    .line 654
    move-object v7, v12

    .line 655
    iget-object v12, v0, Lf8/p9;->y:Lv0/u0;

    .line 656
    .line 657
    invoke-direct/range {v5 .. v14}, Lc8/v0;-><init>(Ln7/n;Lu7/a;Lv8/c;Lf9/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const/16 v7, 0x50

    .line 662
    .line 663
    const-string v2, "\u5378\u8f7d\u6838\u5fc3"

    .line 664
    .line 665
    const-string v3, "\u5220\u9664\u6838\u5fc3\u6587\u4ef6\uff08\u7ea6 45MB\uff09"

    .line 666
    .line 667
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 668
    .line 669
    .line 670
    :cond_7
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 671
    .line 672
    return-object v1
.end method
