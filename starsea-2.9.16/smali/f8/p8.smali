.class public final Lf8/p8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public constructor <init>(ZLv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8/p8;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf8/p8;->j:Lv8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/p8;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/p8;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/p8;->m:Lv0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lv0/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v1, v5

    .line 19
    check-cast v1, Lv0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lb0/i;->c:Lb0/p0;

    .line 36
    .line 37
    sget-object v3, Lh1/b;->u:Lh1/g;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v3, v5, v4}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lv0/q;

    .line 46
    .line 47
    iget v8, v7, Lv0/q;->P:I

    .line 48
    .line 49
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 54
    .line 55
    invoke-static {v10, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lg2/k;->a:Lg2/j;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v12, Lg2/j;->b:Lg2/i;

    .line 65
    .line 66
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 67
    .line 68
    .line 69
    iget-boolean v13, v7, Lv0/q;->O:Z

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v12}, Lv0/q;->l(Lv8/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    .line 81
    .line 82
    invoke-static {v6, v5, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lg2/j;->e:Lg2/h;

    .line 86
    .line 87
    invoke-static {v9, v5, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lg2/j;->g:Lg2/h;

    .line 91
    .line 92
    iget-boolean v14, v7, Lv0/q;->O:Z

    .line 93
    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v14, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v8, v7, v8, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v8, Lg2/j;->d:Lg2/h;

    .line 114
    .line 115
    invoke-static {v11, v5, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lr0/h8;->a:Lv0/e2;

    .line 119
    .line 120
    move-object v14, v5

    .line 121
    check-cast v14, Lv0/q;

    .line 122
    .line 123
    invoke-virtual {v14, v11}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lr0/g8;

    .line 128
    .line 129
    iget-object v15, v15, Lr0/g8;->k:Lp2/k0;

    .line 130
    .line 131
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 132
    .line 133
    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    check-cast v4, Lr0/b1;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    iget-wide v1, v4, Lr0/b1;->s:J

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const v21, 0xfffa

    .line 150
    .line 151
    .line 152
    move-wide/from16 v45, v1

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move-wide/from16 v3, v45

    .line 156
    .line 157
    const-string v1, "\u7ebf\u7a0b\u6570\u8d8a\u591a\uff0c\u5206\u7247\u5e76\u884c\u4e0b\u8f7d\u8d8a\u5feb\uff08\u9700\u670d\u52a1\u5668\u652f\u6301 Range\uff09"

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    move-object/from16 v22, v6

    .line 163
    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object/from16 v25, v8

    .line 174
    .line 175
    move-object/from16 v24, v9

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move-object/from16 v26, v10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object/from16 v28, v11

    .line 183
    .line 184
    move-object/from16 v27, v12

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    move-object/from16 v29, v13

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    move-object/from16 v30, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v31, v17

    .line 195
    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v32, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v33, v19

    .line 204
    .line 205
    const/16 v19, 0x6

    .line 206
    .line 207
    move-object/from16 v39, v22

    .line 208
    .line 209
    move-object/from16 v36, v23

    .line 210
    .line 211
    move-object/from16 v40, v24

    .line 212
    .line 213
    move-object/from16 v41, v25

    .line 214
    .line 215
    move-object/from16 v0, v26

    .line 216
    .line 217
    move-object/from16 v37, v27

    .line 218
    .line 219
    move-object/from16 v42, v28

    .line 220
    .line 221
    move-object/from16 v38, v29

    .line 222
    .line 223
    move-object/from16 v43, v30

    .line 224
    .line 225
    move-object/from16 v44, v31

    .line 226
    .line 227
    move-object/from16 v34, v32

    .line 228
    .line 229
    move-object/from16 v35, v33

    .line 230
    .line 231
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, v18

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v5}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    iget-boolean v2, v1, Lf8/p8;->i:Z

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    const-string v3, "\u5f53\u524d\u4f7f\u7528\u9ad8\u901f\u6838\u5fc3\uff08gopeed\uff09\uff1a\u8fde\u63a5\u6570\u6309 1\u21922\u21924\u21928 \u6162\u542f\u52a8\u9010\u6279\u6269\u5bb9\uff0c\u76ee\u6807\u8d8a\u5927\u722c\u5230\u6ee1\u901f\u6240\u9700\u8f6e\u6b21\u8d8a\u591a\uff0864 \u7ea6 6 \u8f6e\u3001512 \u7ea6 9 \u8f6e\uff09\u3002\u5c0f\u6587\u4ef6\u53ef\u80fd\u8fd8\u6ca1\u722c\u6ee1\u5c31\u4e0b\u5b8c\u4e86\uff0c\u6240\u4ee5 128 \u6709\u65f6\u53cd\u800c\u4e0d\u5982 512 \u5feb\uff1b\u5927\u6587\u4ef6\u5efa\u8bae 256\uff5e512\uff0c\u901f\u5ea6\u4e5f\u66f4\u5e73\u7a33\u3002"

    .line 252
    .line 253
    :goto_2
    move-object/from16 v4, v42

    .line 254
    .line 255
    move-object/from16 v6, v43

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const-string v3, "\u63d0\u793a\uff1a\u5185\u7f6e\u4e0b\u8f7d\u5668\u5e76\u53d1\u5b9e\u9645\u4e0a\u9650 64\uff08\u5206\u7247\u8bfb\u53d6\u662f\u963b\u585e IO\uff0c\u518d\u591a\u53ea\u4f1a\u6392\u961f\uff09\uff0c\u56e0\u6b64\u8fd9\u91cc\u53ea\u63d0\u4f9b\u5230 64 \u6863\u300264 \u6863\u4f1a\u5360\u7528\u66f4\u591a\u5185\u5b58\u4e0e\u8fde\u63a5\uff0c\u53ef\u80fd\u9020\u6210\u754c\u9762\u5361\u987f\uff1b\u4e00\u822c 16\uff5e32 \u5373\u53ef\u8dd1\u6ee1\u5e26\u5bbd\u3002\u60f3\u7528 128/256/512 \u8bf7\u5148\u5b89\u88c5\u5e76\u542f\u7528\u9ad8\u901f\u6838\u5fc3\u3002"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    invoke-virtual {v6, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lr0/g8;

    .line 266
    .line 267
    iget-object v4, v4, Lr0/g8;->l:Lp2/k0;

    .line 268
    .line 269
    move-object/from16 v7, v44

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lr0/b1;

    .line 276
    .line 277
    iget-wide v6, v6, Lr0/b1;->w:J

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const v21, 0xfffa

    .line 282
    .line 283
    .line 284
    move v8, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    move-object v1, v3

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move-wide v3, v6

    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move v10, v8

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    move v11, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move v13, v11

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    move v14, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move v15, v14

    .line 306
    const/4 v14, 0x0

    .line 307
    move/from16 v16, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move/from16 v19, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v22, v19

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, v18

    .line 322
    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v5}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 334
    .line 335
    const/16 v1, 0x140

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    invoke-static {v0, v2, v1, v7}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v1, v34

    .line 353
    .line 354
    move-object/from16 v2, v35

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v1, v2, v5, v8}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v9, v36

    .line 362
    .line 363
    iget v2, v9, Lv0/q;->P:I

    .line 364
    .line 365
    invoke-virtual {v9}, Lv0/q;->m()Lv0/e1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v9}, Lv0/q;->Z()V

    .line 374
    .line 375
    .line 376
    iget-boolean v4, v9, Lv0/q;->O:Z

    .line 377
    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    move-object/from16 v4, v37

    .line 381
    .line 382
    invoke-virtual {v9, v4}, Lv0/q;->l(Lv8/a;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    move-object/from16 v4, v38

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    invoke-virtual {v9}, Lv0/q;->i0()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    invoke-static {v1, v5, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v39

    .line 396
    .line 397
    invoke-static {v3, v5, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v1, v9, Lv0/q;->O:Z

    .line 401
    .line 402
    if-nez v1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_8

    .line 417
    .line 418
    :cond_7
    move-object/from16 v1, v40

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    :goto_6
    move-object/from16 v1, v41

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_7
    invoke-static {v2, v9, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_8
    invoke-static {v0, v5, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x2b88c38d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lv0/q;->V(I)V

    .line 435
    .line 436
    .line 437
    if-eqz v22, :cond_9

    .line 438
    .line 439
    sget-object v0, Lf8/w9;->b:Ljava/util/List;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_9
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 443
    .line 444
    :goto_9
    const-string v1, "<this>"

    .line 445
    .line 446
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    div-int/lit8 v2, v1, 0x2

    .line 458
    .line 459
    rem-int/lit8 v3, v1, 0x2

    .line 460
    .line 461
    if-nez v3, :cond_a

    .line 462
    .line 463
    move v4, v8

    .line 464
    goto :goto_a

    .line 465
    :cond_a
    move v4, v7

    .line 466
    :goto_a
    add-int/2addr v2, v4

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    move v4, v8

    .line 473
    :goto_b
    if-ltz v4, :cond_d

    .line 474
    .line 475
    if-ge v4, v1, :cond_d

    .line 476
    .line 477
    sub-int v2, v1, v4

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    if-le v6, v2, :cond_b

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_b
    move v2, v6

    .line 484
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    move v11, v8

    .line 490
    :goto_d
    if-ge v11, v2, :cond_c

    .line 491
    .line 492
    add-int v12, v11, v4

    .line 493
    .line 494
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x2

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_d
    move-object v0, v3

    .line 511
    goto :goto_f

    .line 512
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "iterator"

    .line 522
    .line 523
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    sget-object v0, Lk8/v;->i:Lk8/v;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_f
    new-instance v1, Lk8/c0;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-direct {v1, v0, v2}, Lk8/c0;-><init>(Ljava/util/Iterator;Ln8/c;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lw9/l;->S(Lv8/e;)Ld9/i;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    move v4, v8

    .line 566
    :goto_10
    if-ge v4, v10, :cond_19

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    add-int/lit8 v11, v4, 0x1

    .line 573
    .line 574
    move-object v12, v1

    .line 575
    check-cast v12, Ljava/util/List;

    .line 576
    .line 577
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 578
    .line 579
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 580
    .line 581
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 582
    .line 583
    const/16 v4, 0x30

    .line 584
    .line 585
    invoke-static {v3, v2, v5, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget v3, v9, Lv0/q;->P:I

    .line 590
    .line 591
    invoke-virtual {v9}, Lv0/q;->m()Lv0/e1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 605
    .line 606
    invoke-virtual {v9}, Lv0/q;->Z()V

    .line 607
    .line 608
    .line 609
    iget-boolean v13, v9, Lv0/q;->O:Z

    .line 610
    .line 611
    if-eqz v13, :cond_10

    .line 612
    .line 613
    invoke-virtual {v9, v6}, Lv0/q;->l(Lv8/a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_10
    invoke-virtual {v9}, Lv0/q;->i0()V

    .line 618
    .line 619
    .line 620
    :goto_11
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 621
    .line 622
    invoke-static {v2, v5, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 626
    .line 627
    invoke-static {v4, v5, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 631
    .line 632
    iget-boolean v4, v9, Lv0/q;->O:Z

    .line 633
    .line 634
    if-nez v4, :cond_11

    .line 635
    .line 636
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_12

    .line 649
    .line 650
    :cond_11
    invoke-static {v3, v9, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 654
    .line 655
    invoke-static {v1, v5, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 656
    .line 657
    .line 658
    const v1, -0x4e5c7035

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v1}, Lv0/q;->V(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    if-eqz v1, :cond_16

    .line 677
    .line 678
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    move-object/from16 v14, p0

    .line 689
    .line 690
    iget-object v15, v14, Lf8/p8;->k:Lv0/u0;

    .line 691
    .line 692
    invoke-interface {v15}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    check-cast v16, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v21

    .line 702
    const-wide/16 p1, 0x0

    .line 703
    .line 704
    const v3, 0x5915f7ce

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v3}, Lv0/q;->V(I)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v14, Lf8/p8;->j:Lv8/c;

    .line 711
    .line 712
    invoke-virtual {v9, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-nez v4, :cond_13

    .line 721
    .line 722
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 723
    .line 724
    if-ne v7, v4, :cond_14

    .line 725
    .line 726
    :cond_13
    move-object/from16 v18, v15

    .line 727
    .line 728
    new-instance v15, Lf8/c2;

    .line 729
    .line 730
    const/16 v16, 0x5

    .line 731
    .line 732
    iget-object v4, v14, Lf8/p8;->m:Lv0/u0;

    .line 733
    .line 734
    iget-object v7, v14, Lf8/p8;->l:Lv0/u0;

    .line 735
    .line 736
    move-object/from16 v17, v3

    .line 737
    .line 738
    move-object/from16 v19, v4

    .line 739
    .line 740
    move-object/from16 v20, v7

    .line 741
    .line 742
    invoke-direct/range {v15 .. v20}, Lf8/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object v7, v15

    .line 749
    :cond_14
    move-object v3, v7

    .line 750
    check-cast v3, Lv8/c;

    .line 751
    .line 752
    invoke-virtual {v9, v8}, Lv0/q;->p(Z)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v23, v9

    .line 756
    .line 757
    float-to-double v8, v6

    .line 758
    cmpl-double v4, v8, p1

    .line 759
    .line 760
    if-lez v4, :cond_15

    .line 761
    .line 762
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    move/from16 v2, v21

    .line 770
    .line 771
    invoke-static/range {v1 .. v6}, Lf8/w9;->c(IILv8/c;Lh1/q;Lv0/m;I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v9, v23

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    goto :goto_12

    .line 778
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_16
    const-wide/16 p1, 0x0

    .line 785
    .line 786
    move-object/from16 v14, p0

    .line 787
    .line 788
    invoke-virtual {v9, v8}, Lv0/q;->p(Z)V

    .line 789
    .line 790
    .line 791
    const v1, -0x4e5bf43d

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v1}, Lv0/q;->V(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-ne v1, v7, :cond_17

    .line 802
    .line 803
    float-to-double v3, v6

    .line 804
    cmpl-double v1, v3, p1

    .line 805
    .line 806
    if-lez v1, :cond_18

    .line 807
    .line 808
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 809
    .line 810
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v5}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    const/4 v8, 0x0

    .line 817
    goto :goto_13

    .line 818
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :goto_13
    invoke-virtual {v9, v8}, Lv0/q;->p(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    .line 828
    .line 829
    .line 830
    move v4, v11

    .line 831
    goto/16 :goto_10

    .line 832
    .line 833
    :cond_19
    move-object/from16 v14, p0

    .line 834
    .line 835
    invoke-static {v9, v8, v7, v7}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 836
    .line 837
    .line 838
    :goto_14
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 839
    .line 840
    return-object v0
.end method
