.class final Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/f;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lp7/h1;

.field public final synthetic j:Z

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lh8/h3;

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lv0/u0;


# direct methods
.method public constructor <init>(Lp7/h1;ZLv0/u0;Lv0/u0;Lh8/h3;Lv8/a;Lv0/u0;Lv8/e;Landroid/content/Context;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->i:Lp7/h1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->m:Lh8/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->p:Lv8/e;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->q:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->r:Lv0/u0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/d1;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lh1/b;->v:Lh1/g;

    .line 20
    .line 21
    const-string v4, "innerPadding"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v9

    .line 31
    check-cast v4, Lv0/q;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v4

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    check-cast v2, Lv0/q;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 60
    .line 61
    .line 62
    move-object v13, v0

    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v9}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    new-instance v4, Lb0/f;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lb0/f;-><init>(F)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lh1/b;->u:Lh1/g;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-static {v4, v2, v9, v5}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v9

    .line 104
    check-cast v4, Lv0/q;

    .line 105
    .line 106
    iget v5, v4, Lv0/q;->P:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 122
    .line 123
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v4, Lv0/q;->O:Z

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lv0/q;->l(Lv8/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 138
    .line 139
    invoke-static {v2, v9, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 143
    .line 144
    invoke-static {v6, v9, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 148
    .line 149
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v5, v4, v5, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 171
    .line 172
    invoke-static {v1, v9, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    iget-object v2, v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->i:Lp7/h1;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-boolean v5, v2, Lp7/h1;->a:Z

    .line 181
    .line 182
    if-ne v5, v1, :cond_7

    .line 183
    .line 184
    const-string v5, "\u77ed\u4fe1\u9a8c\u8bc1"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string v5, "\u767b\u5f55\u8fc5\u96f7\u7f51\u76d8"

    .line 188
    .line 189
    :goto_3
    invoke-static {v9}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v6, v6, Lr0/g8;->f:Lp2/k0;

    .line 194
    .line 195
    sget-object v8, Lu2/j;->m:Lu2/j;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const v22, 0xffde

    .line 200
    .line 201
    .line 202
    move-object v7, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v12, v2

    .line 205
    move-object v10, v4

    .line 206
    move-object v2, v5

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    move-object v13, v10

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    move-object v14, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    move-object v15, v13

    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v20, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v23, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v25, v20

    .line 241
    .line 242
    const/high16 v20, 0x30000

    .line 243
    .line 244
    move-object/from16 v1, v23

    .line 245
    .line 246
    move-object/from16 v26, v24

    .line 247
    .line 248
    move-object/from16 v27, v25

    .line 249
    .line 250
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->j:Z

    .line 254
    .line 255
    iget-object v3, v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->k:Lv0/u0;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-boolean v4, v1, Lp7/h1;->a:Z

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    if-ne v4, v5, :cond_9

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55\u89e6\u53d1\u5b89\u5168\u9a8c\u8bc1\uff0c\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3 "

    .line 273
    .line 274
    invoke-static {v5, v4}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const-string v4, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55\u89e6\u53d1\u5b89\u5168\u9a8c\u8bc1\uff0c\u8bf7\u70b9\u51fb\u4e0b\u65b9\u300c\u53d1\u9001\u9a8c\u8bc1\u7801\u300d"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const-string v4, "\u4f7f\u7528\u8fc5\u96f7\u8d26\u53f7\u767b\u5f55\uff0c\u652f\u6301\u89e3\u6790\u4e0e\u4e0b\u8f7d\u5206\u4eab\u6587\u4ef6"

    .line 283
    .line 284
    :goto_4
    invoke-static/range {v19 .. v19}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v5, v5, Lr0/g8;->k:Lp2/k0;

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v6, v6, Lr0/b1;->s:J

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const v22, 0xfffa

    .line 299
    .line 300
    .line 301
    move-object v14, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move v8, v2

    .line 304
    move-object v2, v4

    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    move-wide v4, v6

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    move v9, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v9

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    move v12, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move v15, v12

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move/from16 v17, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v20, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move/from16 v23, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v20

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move/from16 v25, v23

    .line 339
    .line 340
    move-object/from16 v28, v24

    .line 341
    .line 342
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x7b

    .line 346
    .line 347
    const/16 v3, 0x30

    .line 348
    .line 349
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    iget-object v6, v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->m:Lh8/h3;

    .line 353
    .line 354
    iget-object v7, v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->r:Lv0/u0;

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    iget-boolean v8, v1, Lp7/h1;->a:Z

    .line 359
    .line 360
    if-nez v8, :cond_b

    .line 361
    .line 362
    :cond_a
    move-object/from16 v33, v4

    .line 363
    .line 364
    move v1, v5

    .line 365
    move-object v15, v6

    .line 366
    move-object/from16 v40, v26

    .line 367
    .line 368
    move-object/from16 v0, v27

    .line 369
    .line 370
    move-object/from16 v14, v28

    .line 371
    .line 372
    move v6, v3

    .line 373
    move-object/from16 v27, v7

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_b
    const v8, -0x4bf7fd75

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v27

    .line 381
    .line 382
    invoke-virtual {v9, v8}, Lv0/q;->V(I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->o:Lv0/u0;

    .line 386
    .line 387
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/String;

    .line 392
    .line 393
    const v11, 0x2f1908cc

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v11}, Lv0/q;->V(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v11, :cond_c

    .line 408
    .line 409
    if-ne v12, v4, :cond_d

    .line 410
    .line 411
    :cond_c
    new-instance v12, Lc8/j;

    .line 412
    .line 413
    const/16 v11, 0xe

    .line 414
    .line 415
    invoke-direct {v12, v8, v11}, Lc8/j;-><init>(Lv0/u0;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    check-cast v12, Lv8/c;

    .line 422
    .line 423
    invoke-virtual {v9, v5}, Lv0/q;->p(Z)V

    .line 424
    .line 425
    .line 426
    move-object v11, v4

    .line 427
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 428
    .line 429
    move-object v13, v7

    .line 430
    sget-object v7, Lc8/j0;->i:Ld1/d;

    .line 431
    .line 432
    move-object v15, v9

    .line 433
    sget-object v9, Lc8/j0;->j:Ld1/d;

    .line 434
    .line 435
    new-instance v14, Lh0/r0;

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    invoke-direct {v14, v5, v2}, Lh0/r0;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v19 .. v19}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v2, v2, Lr0/q5;->d:Lg0/e;

    .line 446
    .line 447
    const/high16 v23, 0xc30000

    .line 448
    .line 449
    const v24, 0x5d7eb8

    .line 450
    .line 451
    .line 452
    move/from16 v16, v5

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v17, v6

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    move-object/from16 v18, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    move-object/from16 v21, v19

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    move-object v2, v10

    .line 466
    const/4 v10, 0x0

    .line 467
    move-object/from16 v20, v11

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    move/from16 v22, v3

    .line 471
    .line 472
    move-object v3, v12

    .line 473
    const/4 v12, 0x0

    .line 474
    move-object/from16 v27, v13

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    move-object/from16 v29, v15

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    move/from16 v30, v16

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    move-object/from16 v31, v17

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move-object/from16 v32, v18

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 v33, v20

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move/from16 v34, v22

    .line 497
    .line 498
    const v22, 0x6180180

    .line 499
    .line 500
    .line 501
    move-object/from16 p2, v1

    .line 502
    .line 503
    move-object/from16 v0, v29

    .line 504
    .line 505
    move-object/from16 v1, v31

    .line 506
    .line 507
    move-object/from16 v37, v32

    .line 508
    .line 509
    move-object/from16 v35, v33

    .line 510
    .line 511
    invoke-static/range {v2 .. v24}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 512
    .line 513
    .line 514
    move-object v2, v4

    .line 515
    move-object/from16 v19, v21

    .line 516
    .line 517
    const v3, 0x2f1944dc

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    move-object/from16 v14, v28

    .line 528
    .line 529
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    or-int/2addr v3, v4

    .line 534
    move-object/from16 v15, v37

    .line 535
    .line 536
    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    or-int/2addr v3, v4

    .line 541
    move-object/from16 v12, p2

    .line 542
    .line 543
    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    or-int/2addr v3, v4

    .line 548
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v3, :cond_f

    .line 553
    .line 554
    move-object/from16 v3, v35

    .line 555
    .line 556
    if-ne v4, v3, :cond_e

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_e
    move-object/from16 v32, v15

    .line 560
    .line 561
    move-object v15, v1

    .line 562
    move-object v1, v12

    .line 563
    goto :goto_6

    .line 564
    :cond_f
    move-object/from16 v3, v35

    .line 565
    .line 566
    :goto_5
    new-instance v10, Lc8/s1;

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move-object v11, v1

    .line 571
    move-object/from16 v13, v27

    .line 572
    .line 573
    invoke-direct/range {v10 .. v16}, Lc8/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 574
    .line 575
    .line 576
    move-object v1, v12

    .line 577
    move-object/from16 v32, v15

    .line 578
    .line 579
    move-object v15, v11

    .line 580
    invoke-virtual {v0, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v4, v10

    .line 584
    :goto_6
    check-cast v4, Lv8/a;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v0, v5}, Lv0/q;->p(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v6, 0x30

    .line 591
    .line 592
    int-to-float v6, v6

    .line 593
    move-object/from16 v33, v3

    .line 594
    .line 595
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface/range {v32 .. v32}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    const/4 v8, 0x1

    .line 610
    xor-int/2addr v7, v8

    .line 611
    sget-object v10, Lc8/j0;->k:Ld1/d;

    .line 612
    .line 613
    const v12, 0x30000030

    .line 614
    .line 615
    .line 616
    const/16 v13, 0x1f8

    .line 617
    .line 618
    move/from16 v36, v5

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    move v8, v6

    .line 622
    const/4 v6, 0x0

    .line 623
    move-object v9, v2

    .line 624
    move-object v2, v4

    .line 625
    move v4, v7

    .line 626
    const/4 v7, 0x0

    .line 627
    move v11, v8

    .line 628
    const/4 v8, 0x0

    .line 629
    move-object/from16 v16, v9

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    move-object/from16 v23, v1

    .line 633
    .line 634
    move/from16 v38, v11

    .line 635
    .line 636
    move-object/from16 v11, v19

    .line 637
    .line 638
    move-object/from16 v1, v33

    .line 639
    .line 640
    invoke-static/range {v2 .. v13}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 641
    .line 642
    .line 643
    if-nez v25, :cond_12

    .line 644
    .line 645
    const v2, -0x4be96272

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 649
    .line 650
    .line 651
    const v2, 0x2f19904d

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    or-int/2addr v2, v3

    .line 666
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v2, :cond_11

    .line 671
    .line 672
    if-ne v3, v1, :cond_10

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_10
    const/4 v12, 0x0

    .line 676
    goto :goto_8

    .line 677
    :cond_11
    :goto_7
    new-instance v3, Lc8/t1;

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-direct {v3, v15, v14, v12}, Lc8/t1;-><init>(Lh8/h3;Lv0/u0;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_8
    move-object v2, v3

    .line 687
    check-cast v2, Lv8/a;

    .line 688
    .line 689
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v16

    .line 693
    .line 694
    move/from16 v8, v38

    .line 695
    .line 696
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/4 v8, 0x0

    .line 701
    const v10, 0x30000030

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    move-object/from16 v9, v19

    .line 709
    .line 710
    invoke-static/range {v2 .. v10}, Lr0/t2;->f(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lb0/d1;Lv0/m;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v13, v26

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_12
    const/4 v12, 0x0

    .line 720
    const v2, -0x4be324bc

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 724
    .line 725
    .line 726
    const v2, 0x2f19bc2d

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    or-int/2addr v2, v3

    .line 741
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-nez v2, :cond_13

    .line 746
    .line 747
    if-ne v3, v1, :cond_14

    .line 748
    .line 749
    :cond_13
    new-instance v3, Lc8/t1;

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    invoke-direct {v3, v15, v14, v5}, Lc8/t1;-><init>(Lh8/h3;Lv0/u0;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    move-object v2, v3

    .line 759
    check-cast v2, Lv8/a;

    .line 760
    .line 761
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 765
    .line 766
    move-object/from16 v13, v26

    .line 767
    .line 768
    invoke-direct {v3, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 769
    .line 770
    .line 771
    sget-object v8, Lc8/j0;->m:Ld1/d;

    .line 772
    .line 773
    const/high16 v10, 0x30000000

    .line 774
    .line 775
    const/16 v11, 0x1fc

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v7, 0x0

    .line 781
    move-object/from16 v9, v19

    .line 782
    .line 783
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 787
    .line 788
    .line 789
    :goto_9
    invoke-static/range {v19 .. v19}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v2, v2, Lr0/g8;->o:Lp2/k0;

    .line 794
    .line 795
    invoke-static/range {v19 .. v19}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-wide v4, v3, Lr0/b1;->s:J

    .line 800
    .line 801
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 802
    .line 803
    invoke-direct {v3, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 804
    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const v22, 0xfff8

    .line 809
    .line 810
    .line 811
    move-object/from16 v18, v2

    .line 812
    .line 813
    const-string v2, "\u82e5\u59cb\u7ec8\u6536\u4e0d\u5230\u77ed\u4fe1\uff0c\u8bf7\u786e\u8ba4\u624b\u673a\u53f7\u6b63\u786e\uff0c\u6216\u7a0d\u540e\u91cd\u8bd5 / \u5207\u6362\u7f51\u7edc"

    .line 814
    .line 815
    const-wide/16 v6, 0x0

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    const-wide/16 v9, 0x0

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    move/from16 v36, v12

    .line 822
    .line 823
    move-object v14, v13

    .line 824
    const-wide/16 v12, 0x0

    .line 825
    .line 826
    move-object/from16 v17, v14

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v17

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v20, 0x6

    .line 837
    .line 838
    move-object/from16 v39, v24

    .line 839
    .line 840
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v12, v23

    .line 844
    .line 845
    iget-object v2, v12, Lp7/h1;->h:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_17

    .line 852
    .line 853
    const v2, 0x2f1a1f06

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v13, p0

    .line 860
    .line 861
    iget-object v2, v13, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->p:Lv8/e;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    or-int/2addr v3, v4

    .line 872
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-nez v3, :cond_15

    .line 877
    .line 878
    if-ne v4, v1, :cond_16

    .line 879
    .line 880
    :cond_15
    new-instance v4, La8/j;

    .line 881
    .line 882
    const/4 v3, 0x3

    .line 883
    invoke-direct {v4, v2, v3, v12}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_16
    move-object v2, v4

    .line 890
    check-cast v2, Lv8/a;

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 897
    .line 898
    move-object/from16 v14, v39

    .line 899
    .line 900
    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 901
    .line 902
    .line 903
    sget-object v8, Lc8/j0;->n:Ld1/d;

    .line 904
    .line 905
    const/high16 v10, 0x30000000

    .line 906
    .line 907
    const/16 v11, 0x1fc

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v5, 0x0

    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    move-object/from16 v9, v19

    .line 914
    .line 915
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 916
    .line 917
    .line 918
    invoke-static/range {v19 .. v19}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v2, v2, Lr0/g8;->o:Lp2/k0;

    .line 923
    .line 924
    invoke-static/range {v19 .. v19}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-wide v4, v3, Lr0/b1;->s:J

    .line 929
    .line 930
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 931
    .line 932
    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 933
    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const v22, 0xfff8

    .line 938
    .line 939
    .line 940
    move-object/from16 v18, v2

    .line 941
    .line 942
    const-string v2, "\u5e94\u7528\u5185\u5b8c\u6210\u9a8c\u8bc1\u540e\uff0c\u5c06\u81ea\u52a8\u91cd\u65b0\u767b\u5f55"

    .line 943
    .line 944
    const-wide/16 v6, 0x0

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    const-wide/16 v9, 0x0

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    move/from16 v36, v12

    .line 951
    .line 952
    const-wide/16 v12, 0x0

    .line 953
    .line 954
    move-object/from16 v17, v14

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    move-object/from16 v24, v17

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v20, 0x6

    .line 965
    .line 966
    move-object/from16 v33, v1

    .line 967
    .line 968
    move-object/from16 v40, v24

    .line 969
    .line 970
    move/from16 v1, v36

    .line 971
    .line 972
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_17
    move-object/from16 v33, v1

    .line 977
    .line 978
    move-object/from16 v40, v39

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    :goto_a
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v13, p0

    .line 985
    .line 986
    move-object/from16 v9, v19

    .line 987
    .line 988
    move-object/from16 v1, v33

    .line 989
    .line 990
    move-object/from16 v14, v40

    .line 991
    .line 992
    goto/16 :goto_f

    .line 993
    .line 994
    :goto_b
    const v3, -0x4c150441

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/String;

    .line 1005
    .line 1006
    const v4, 0x2f181f4d

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-nez v4, :cond_18

    .line 1021
    .line 1022
    move-object/from16 v4, v33

    .line 1023
    .line 1024
    if-ne v5, v4, :cond_19

    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_18
    move-object/from16 v4, v33

    .line 1028
    .line 1029
    :goto_c
    new-instance v5, Lc8/j;

    .line 1030
    .line 1031
    const/16 v7, 0xc

    .line 1032
    .line 1033
    invoke-direct {v5, v14, v7}, Lc8/j;-><init>(Lv0/u0;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    check-cast v5, Lv8/c;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v33, v4

    .line 1045
    .line 1046
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1047
    .line 1048
    sget-object v7, Lc8/j0;->c:Ld1/d;

    .line 1049
    .line 1050
    sget-object v9, Lc8/j0;->d:Ld1/d;

    .line 1051
    .line 1052
    invoke-static/range {v19 .. v19}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    iget-object v8, v8, Lr0/q5;->d:Lg0/e;

    .line 1057
    .line 1058
    const/high16 v23, 0xc00000

    .line 1059
    .line 1060
    const v24, 0x5dfeb8

    .line 1061
    .line 1062
    .line 1063
    move v10, v2

    .line 1064
    move-object v2, v3

    .line 1065
    move-object v3, v5

    .line 1066
    const/4 v5, 0x0

    .line 1067
    move/from16 v34, v6

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    move-object/from16 v21, v19

    .line 1071
    .line 1072
    move-object/from16 v19, v8

    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    move v11, v10

    .line 1076
    const/4 v10, 0x0

    .line 1077
    move v12, v11

    .line 1078
    const/4 v11, 0x0

    .line 1079
    move v13, v12

    .line 1080
    const/4 v12, 0x0

    .line 1081
    move/from16 v16, v13

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    move-object/from16 v28, v14

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    move-object/from16 v31, v15

    .line 1088
    .line 1089
    const/4 v15, 0x0

    .line 1090
    move/from16 v17, v16

    .line 1091
    .line 1092
    const/16 v16, 0x1

    .line 1093
    .line 1094
    move/from16 v18, v17

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    move/from16 v20, v18

    .line 1099
    .line 1100
    const/16 v18, 0x0

    .line 1101
    .line 1102
    move/from16 v22, v20

    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    move/from16 v25, v22

    .line 1107
    .line 1108
    const v22, 0x6180180

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v41, v28

    .line 1112
    .line 1113
    move-object/from16 v42, v31

    .line 1114
    .line 1115
    move-object/from16 v1, v33

    .line 1116
    .line 1117
    invoke-static/range {v2 .. v24}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v2, p0

    .line 1121
    .line 1122
    move-object/from16 v19, v21

    .line 1123
    .line 1124
    iget-object v3, v2, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->l:Lv0/u0;

    .line 1125
    .line 1126
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/lang/String;

    .line 1131
    .line 1132
    const v6, 0x2f18562d

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v6}, Lv0/q;->V(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    if-nez v6, :cond_1a

    .line 1147
    .line 1148
    if-ne v7, v1, :cond_1b

    .line 1149
    .line 1150
    :cond_1a
    new-instance v7, Lc8/j;

    .line 1151
    .line 1152
    const/16 v6, 0xd

    .line 1153
    .line 1154
    invoke-direct {v7, v3, v6}, Lc8/j;-><init>(Lv0/u0;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1b
    check-cast v7, Lv8/c;

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 1164
    .line 1165
    .line 1166
    move-object v6, v3

    .line 1167
    move-object v3, v7

    .line 1168
    sget-object v7, Lc8/j0;->e:Ld1/d;

    .line 1169
    .line 1170
    sget-object v9, Lc8/j0;->f:Ld1/d;

    .line 1171
    .line 1172
    new-instance v13, Lv2/v;

    .line 1173
    .line 1174
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v14, Lh0/r0;

    .line 1178
    .line 1179
    const/4 v8, 0x7

    .line 1180
    const/16 v12, 0x7b

    .line 1181
    .line 1182
    invoke-direct {v14, v8, v12}, Lh0/r0;-><init>(II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static/range {v19 .. v19}, Lr0/t2;->r(Lv0/m;)Lr0/q5;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    iget-object v8, v8, Lr0/q5;->d:Lg0/e;

    .line 1190
    .line 1191
    const/high16 v23, 0xc30000

    .line 1192
    .line 1193
    const v24, 0x5d3eb8

    .line 1194
    .line 1195
    .line 1196
    move-object v2, v5

    .line 1197
    const/4 v5, 0x0

    .line 1198
    move-object v10, v6

    .line 1199
    const/4 v6, 0x0

    .line 1200
    move-object/from16 v21, v19

    .line 1201
    .line 1202
    move-object/from16 v19, v8

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    move-object v11, v10

    .line 1206
    const/4 v10, 0x0

    .line 1207
    move-object v12, v11

    .line 1208
    const/4 v11, 0x0

    .line 1209
    move-object v15, v12

    .line 1210
    const/4 v12, 0x0

    .line 1211
    move-object/from16 v16, v15

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    move-object/from16 v17, v16

    .line 1215
    .line 1216
    const/16 v16, 0x1

    .line 1217
    .line 1218
    move-object/from16 v18, v17

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    move-object/from16 v20, v18

    .line 1223
    .line 1224
    const/16 v18, 0x0

    .line 1225
    .line 1226
    move-object/from16 v22, v20

    .line 1227
    .line 1228
    const/16 v20, 0x0

    .line 1229
    .line 1230
    move-object/from16 v25, v22

    .line 1231
    .line 1232
    const v22, 0x6180180

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v33, v1

    .line 1236
    .line 1237
    move-object/from16 v1, v25

    .line 1238
    .line 1239
    invoke-static/range {v2 .. v24}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v19, v21

    .line 1243
    .line 1244
    const v2, 0x2f189a63

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v15, v42

    .line 1251
    .line 1252
    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    move-object/from16 v14, v41

    .line 1257
    .line 1258
    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    or-int/2addr v2, v3

    .line 1263
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    or-int/2addr v2, v3

    .line 1268
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    if-nez v2, :cond_1c

    .line 1273
    .line 1274
    move-object/from16 v2, v33

    .line 1275
    .line 1276
    if-ne v3, v2, :cond_1d

    .line 1277
    .line 1278
    goto :goto_d

    .line 1279
    :cond_1c
    move-object/from16 v2, v33

    .line 1280
    .line 1281
    :goto_d
    new-instance v3, Lc8/n0;

    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    invoke-direct {v3, v15, v14, v1, v5}, Lc8/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1d
    check-cast v3, Lv8/a;

    .line 1291
    .line 1292
    const/4 v12, 0x0

    .line 1293
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v6, 0x30

    .line 1297
    .line 1298
    int-to-float v5, v6

    .line 1299
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-nez v5, :cond_1e

    .line 1314
    .line 1315
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_1e

    .line 1326
    .line 1327
    invoke-interface/range {v27 .. v27}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_1e

    .line 1338
    .line 1339
    const/4 v5, 0x1

    .line 1340
    goto :goto_e

    .line 1341
    :cond_1e
    const/4 v5, 0x0

    .line 1342
    :goto_e
    sget-object v10, Lc8/j0;->g:Ld1/d;

    .line 1343
    .line 1344
    const v12, 0x30000030

    .line 1345
    .line 1346
    .line 1347
    const/16 v13, 0x1f8

    .line 1348
    .line 1349
    move-object/from16 v33, v2

    .line 1350
    .line 1351
    move-object v2, v3

    .line 1352
    move-object v3, v4

    .line 1353
    move v4, v5

    .line 1354
    const/4 v5, 0x0

    .line 1355
    const/4 v6, 0x0

    .line 1356
    const/4 v7, 0x0

    .line 1357
    const/4 v8, 0x0

    .line 1358
    const/4 v9, 0x0

    .line 1359
    move-object/from16 v11, v19

    .line 1360
    .line 1361
    move-object/from16 v1, v33

    .line 1362
    .line 1363
    invoke-static/range {v2 .. v13}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1367
    .line 1368
    move-object/from16 v14, v40

    .line 1369
    .line 1370
    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v8, Lc8/j0;->h:Ld1/d;

    .line 1374
    .line 1375
    const/high16 v10, 0x30000000

    .line 1376
    .line 1377
    const/16 v11, 0x1fc

    .line 1378
    .line 1379
    move-object/from16 v13, p0

    .line 1380
    .line 1381
    iget-object v2, v13, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->n:Lv8/a;

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    move-object/from16 v9, v19

    .line 1385
    .line 1386
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v12, 0x0

    .line 1390
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_f
    const/16 v2, 0x8

    .line 1394
    .line 1395
    int-to-float v2, v2

    .line 1396
    const v3, 0x2f1ab989

    .line 1397
    .line 1398
    .line 1399
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 1400
    .line 1401
    invoke-static {v4, v2, v9, v0, v3}, La2/b;->L(Lh1/n;FLv0/m;Lv0/q;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v13, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;->q:Landroid/content/Context;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    if-nez v3, :cond_20

    .line 1415
    .line 1416
    if-ne v4, v1, :cond_1f

    .line 1417
    .line 1418
    goto :goto_10

    .line 1419
    :cond_1f
    const/4 v12, 0x0

    .line 1420
    goto :goto_11

    .line 1421
    :cond_20
    :goto_10
    new-instance v4, Lc8/u1;

    .line 1422
    .line 1423
    const/4 v12, 0x0

    .line 1424
    invoke-direct {v4, v2, v12}, Lc8/u1;-><init>(Landroid/content/Context;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_11
    move-object v2, v4

    .line 1431
    check-cast v2, Lv8/a;

    .line 1432
    .line 1433
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1437
    .line 1438
    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v8, Lc8/j0;->o:Ld1/d;

    .line 1442
    .line 1443
    const/high16 v10, 0x30000000

    .line 1444
    .line 1445
    const/16 v11, 0x1fc

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    const/4 v5, 0x0

    .line 1449
    const/4 v6, 0x0

    .line 1450
    const/4 v7, 0x0

    .line 1451
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    invoke-virtual {v0, v5}, Lv0/q;->p(Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_12
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1459
    .line 1460
    return-object v0
.end method
