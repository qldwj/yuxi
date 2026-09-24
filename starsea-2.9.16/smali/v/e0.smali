.class public final Lv/e0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public A:Lv/g0;

.field public B:Lv8/a;

.field public C:Lv/x;

.field public D:J

.field public E:Lh1/d;

.field public final F:Lv/d0;

.field public final G:Lv/d0;

.field public v:Lw/g1;

.field public w:Lw/b1;

.field public x:Lw/b1;

.field public y:Lw/b1;

.field public z:Lv/f0;


# direct methods
.method public constructor <init>(Lw/g1;Lw/b1;Lw/b1;Lw/b1;Lv/f0;Lv/g0;Lv8/a;Lv/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e0;->v:Lw/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/e0;->w:Lw/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/e0;->x:Lw/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lv/e0;->y:Lw/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lv/e0;->z:Lv/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lv/e0;->A:Lv/g0;

    .line 15
    .line 16
    iput-object p7, p0, Lv/e0;->B:Lv8/a;

    .line 17
    .line 18
    iput-object p8, p0, Lv/e0;->C:Lv/x;

    .line 19
    .line 20
    sget-wide p1, Lv/s;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lv/e0;->D:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Ly8/a;->h(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lv/d0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lv/d0;-><init>(Lv/e0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv/e0;->F:Lv/d0;

    .line 37
    .line 38
    new-instance p1, Lv/d0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lv/d0;-><init>(Lv/e0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv/e0;->G:Lv/d0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv/e0;->v:Lw/g1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/g1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lv/e0;->v:Lw/g1;

    .line 12
    .line 13
    iget-object v3, v3, Lw/g1;->d:Lv0/b1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lv/e0;->E:Lh1/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lv/e0;->E:Lh1/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lv/e0;->w0()Lh1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lv/e0;->E:Lh1/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Le2/o;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lk8/x;->i:Lk8/x;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Le2/g0;->w(J)Le2/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Le2/q0;->i:I

    .line 59
    .line 60
    iget v8, v2, Le2/q0;->j:I

    .line 61
    .line 62
    invoke-static {v4, v8}, Lw9/d;->f(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lv/e0;->D:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v5, v5

    .line 73
    new-instance v6, Lb0/a0;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v3, v6}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Lv/e0;->B:Lv8/a;

    .line 86
    .line 87
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    iget-object v2, v0, Lv/e0;->C:Lv/x;

    .line 100
    .line 101
    iget-object v8, v2, Lv/x;->a:Lw/b1;

    .line 102
    .line 103
    iget-object v9, v2, Lv/x;->b:Lw/b1;

    .line 104
    .line 105
    iget-object v10, v2, Lv/x;->c:Lw/g1;

    .line 106
    .line 107
    iget-object v11, v2, Lv/x;->d:Lv/f0;

    .line 108
    .line 109
    iget-object v12, v11, Lv/f0;->a:Lv/p0;

    .line 110
    .line 111
    iget-object v13, v2, Lv/x;->e:Lv/g0;

    .line 112
    .line 113
    iget-object v2, v2, Lv/x;->f:Lw/b1;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    new-instance v14, Lv/y;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct {v14, v11, v13, v15}, Lv/y;-><init>(Lv/f0;Lv/g0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lv/y;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v15, v11, v13, v4}, Lv/y;-><init>(Lv/f0;Lv/g0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v14, v15}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    :goto_1
    if-eqz v9, :cond_5

    .line 136
    .line 137
    new-instance v8, Lv/y;

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    invoke-direct {v8, v11, v13, v14}, Lv/y;-><init>(Lv/f0;Lv/g0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lv/y;

    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    invoke-direct {v14, v11, v13, v15}, Lv/y;-><init>(Lv/f0;Lv/g0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8, v14}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v8, 0x0

    .line 155
    :goto_2
    invoke-virtual {v10}, Lw/g1;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Lv/w;->i:Lv/w;

    .line 160
    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    iget-object v9, v12, Lv/p0;->d:Lv/k0;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    iget-wide v9, v9, Lv/k0;->b:J

    .line 168
    .line 169
    new-instance v12, Lo1/w0;

    .line 170
    .line 171
    invoke-direct {v12, v9, v10}, Lo1/w0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v9, v13, Lv/g0;->a:Lv/p0;

    .line 176
    .line 177
    iget-object v9, v9, Lv/p0;->d:Lv/k0;

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    iget-wide v9, v9, Lv/k0;->b:J

    .line 182
    .line 183
    new-instance v12, Lo1/w0;

    .line 184
    .line 185
    invoke-direct {v12, v9, v10}, Lo1/w0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v12, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v9, v13, Lv/g0;->a:Lv/p0;

    .line 192
    .line 193
    iget-object v9, v9, Lv/p0;->d:Lv/k0;

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    iget-wide v9, v9, Lv/k0;->b:J

    .line 198
    .line 199
    new-instance v12, Lo1/w0;

    .line 200
    .line 201
    invoke-direct {v12, v9, v10}, Lo1/w0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v9, v12, Lv/p0;->d:Lv/k0;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    iget-wide v9, v9, Lv/k0;->b:J

    .line 210
    .line 211
    new-instance v12, Lo1/w0;

    .line 212
    .line 213
    invoke-direct {v12, v9, v10}, Lo1/w0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget-object v9, Lv/c;->s:Lv/c;

    .line 219
    .line 220
    new-instance v10, Lb0/z0;

    .line 221
    .line 222
    const/16 v14, 0xf

    .line 223
    .line 224
    invoke-direct {v10, v12, v11, v13, v14}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9, v10}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v2, 0x0

    .line 233
    :goto_4
    new-instance v9, Lb0/z0;

    .line 234
    .line 235
    const/16 v10, 0xe

    .line 236
    .line 237
    invoke-direct {v9, v4, v8, v2, v10}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p4}, Le2/g0;->w(J)Le2/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v4, v2, Le2/q0;->i:I

    .line 245
    .line 246
    iget v8, v2, Le2/q0;->j:I

    .line 247
    .line 248
    invoke-static {v4, v8}, Lw9/d;->f(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    iget-wide v12, v0, Lv/e0;->D:J

    .line 253
    .line 254
    sget-wide v14, Lv/s;->a:J

    .line 255
    .line 256
    invoke-static {v12, v13, v14, v15}, Lb3/j;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    iget-wide v12, v0, Lv/e0;->D:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-wide v12, v10

    .line 266
    :goto_5
    iget-object v4, v0, Lv/e0;->w:Lw/b1;

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    new-instance v8, Lv/c0;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-direct {v8, v0, v12, v13, v14}, Lv/c0;-><init>(Lv/e0;JI)V

    .line 274
    .line 275
    .line 276
    iget-object v14, v0, Lv/e0;->F:Lv/d0;

    .line 277
    .line 278
    invoke-virtual {v4, v14, v8}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v4, 0x0

    .line 284
    :goto_6
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Lw/a1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lb3/j;

    .line 291
    .line 292
    iget-wide v10, v4, Lb3/j;->a:J

    .line 293
    .line 294
    :cond_d
    move-wide/from16 v14, p3

    .line 295
    .line 296
    invoke-static {v14, v15, v10, v11}, Ly8/a;->L(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v19

    .line 300
    iget-object v4, v0, Lv/e0;->x:Lw/b1;

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    sget-object v8, Lv/c;->t:Lv/c;

    .line 307
    .line 308
    new-instance v14, Lv/c0;

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    invoke-direct {v14, v0, v12, v13, v15}, Lv/c0;-><init>(Lv/e0;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8, v14}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lw/a1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lb3/h;

    .line 323
    .line 324
    iget-wide v14, v4, Lb3/h;->a:J

    .line 325
    .line 326
    move-wide/from16 v22, v14

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-wide/from16 v22, v10

    .line 330
    .line 331
    :goto_7
    iget-object v4, v0, Lv/e0;->y:Lw/b1;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    new-instance v8, Lv/c0;

    .line 336
    .line 337
    const/4 v14, 0x2

    .line 338
    invoke-direct {v8, v0, v12, v13, v14}, Lv/c0;-><init>(Lv/e0;JI)V

    .line 339
    .line 340
    .line 341
    iget-object v14, v0, Lv/e0;->G:Lv/d0;

    .line 342
    .line 343
    invoke-virtual {v4, v14, v8}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lw/a1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lb3/h;

    .line 352
    .line 353
    iget-wide v14, v4, Lb3/h;->a:J

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-wide v14, v10

    .line 357
    :goto_8
    iget-object v4, v0, Lv/e0;->E:Lh1/d;

    .line 358
    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    sget-object v21, Lb3/k;->i:Lb3/k;

    .line 362
    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    move-wide/from16 v17, v12

    .line 366
    .line 367
    invoke-interface/range {v16 .. v21}, Lh1/d;->a(JJLb3/k;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    :cond_10
    invoke-static {v10, v11, v14, v15}, Lb3/h;->d(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    shr-long v7, v19, v7

    .line 376
    .line 377
    long-to-int v4, v7

    .line 378
    and-long v5, v19, v5

    .line 379
    .line 380
    long-to-int v5, v5

    .line 381
    new-instance v16, Lv/b0;

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    move-wide/from16 v20, v10

    .line 390
    .line 391
    invoke-direct/range {v16 .. v23}, Lv/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    invoke-interface {v1, v4, v5, v3, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :cond_11
    move-wide/from16 v14, p3

    .line 402
    .line 403
    invoke-interface/range {p2 .. p4}, Le2/g0;->w(J)Le2/q0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v4, v2, Le2/q0;->i:I

    .line 408
    .line 409
    iget v5, v2, Le2/q0;->j:I

    .line 410
    .line 411
    new-instance v6, Lb0/a0;

    .line 412
    .line 413
    const/16 v7, 0xb

    .line 414
    .line 415
    invoke-direct {v6, v2, v7}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v4, v5, v3, v6}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0()V
    .locals 2

    .line 1
    sget-wide v0, Lv/s;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lv/e0;->D:J

    .line 4
    .line 5
    return-void
.end method

.method public final w0()Lh1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->v:Lw/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/g1;->f()Lw/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv/w;->i:Lv/w;

    .line 8
    .line 9
    sget-object v2, Lv/w;->j:Lv/w;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lv/e0;->z:Lv/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lv/f0;->a:Lv/p0;

    .line 21
    .line 22
    iget-object v0, v0, Lv/p0;->c:Lv/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lv/t;->a:Lh1/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/e0;->A:Lv/g0;

    .line 33
    .line 34
    iget-object v0, v0, Lv/g0;->a:Lv/p0;

    .line 35
    .line 36
    iget-object v0, v0, Lv/p0;->c:Lv/t;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lv/t;->a:Lh1/d;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Lv/e0;->A:Lv/g0;

    .line 45
    .line 46
    iget-object v0, v0, Lv/g0;->a:Lv/p0;

    .line 47
    .line 48
    iget-object v0, v0, Lv/p0;->c:Lv/t;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lv/t;->a:Lh1/d;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    :goto_1
    iget-object v0, p0, Lv/e0;->z:Lv/f0;

    .line 59
    .line 60
    iget-object v0, v0, Lv/f0;->a:Lv/p0;

    .line 61
    .line 62
    iget-object v0, v0, Lv/p0;->c:Lv/t;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lv/t;->a:Lh1/d;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    return-object v1
.end method
