.class public final Lz/v;
.super Lp8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lw8/l;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lw8/u;

.field public o:Landroidx/recyclerview/widget/c;

.field public p:La2/y;

.field public q:Z

.field public r:F

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lw8/l;

.field public final synthetic v:Lw8/u;

.field public final synthetic w:Lz/k0;

.field public final synthetic x:Lw8/l;

.field public final synthetic y:Lv8/e;

.field public final synthetic z:Lv8/a;


# direct methods
.method public constructor <init>(Lv8/a;Lw8/u;Lz/k0;Lv8/f;Lv8/e;Lv8/a;Lv8/c;Ln8/c;)V
    .locals 0

    .line 1
    check-cast p1, Lw8/l;

    .line 2
    .line 3
    iput-object p1, p0, Lz/v;->u:Lw8/l;

    .line 4
    .line 5
    iput-object p2, p0, Lz/v;->v:Lw8/u;

    .line 6
    .line 7
    iput-object p3, p0, Lz/v;->w:Lz/k0;

    .line 8
    .line 9
    check-cast p4, Lw8/l;

    .line 10
    .line 11
    iput-object p4, p0, Lz/v;->x:Lw8/l;

    .line 12
    .line 13
    iput-object p5, p0, Lz/v;->y:Lv8/e;

    .line 14
    .line 15
    iput-object p6, p0, Lz/v;->z:Lv8/a;

    .line 16
    .line 17
    check-cast p7, Lw8/l;

    .line 18
    .line 19
    iput-object p7, p0, Lz/v;->A:Lw8/l;

    .line 20
    .line 21
    invoke-direct {p0, p8}, Lp8/i;-><init>(Ln8/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/o0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/v;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 9

    .line 1
    new-instance v0, Lz/v;

    .line 2
    .line 3
    iget-object v6, p0, Lz/v;->z:Lv8/a;

    .line 4
    .line 5
    iget-object v7, p0, Lz/v;->A:Lw8/l;

    .line 6
    .line 7
    iget-object v1, p0, Lz/v;->u:Lw8/l;

    .line 8
    .line 9
    iget-object v2, p0, Lz/v;->v:Lw8/u;

    .line 10
    .line 11
    iget-object v3, p0, Lz/v;->w:Lz/k0;

    .line 12
    .line 13
    iget-object v4, p0, Lz/v;->x:Lw8/l;

    .line 14
    .line 15
    iget-object v5, p0, Lz/v;->y:Lv8/e;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lz/v;-><init>(Lv8/a;Lw8/u;Lz/k0;Lv8/f;Lv8/e;Lv8/a;Lv8/c;Ln8/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lz/v;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz/v;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lz/v;->w:Lz/k0;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    iget-object v9, v0, Lz/v;->v:Lw8/u;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eq v1, v11, :cond_4

    .line 20
    .line 21
    if-eq v1, v8, :cond_3

    .line 22
    .line 23
    if-eq v1, v7, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lz/v;->n:Lw8/u;

    .line 30
    .line 31
    iget-object v2, v0, Lz/v;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La2/o0;

    .line 34
    .line 35
    iget-object v3, v0, Lz/v;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lz/k0;

    .line 38
    .line 39
    iget-object v4, v0, Lz/v;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lv8/e;

    .line 42
    .line 43
    iget-object v6, v0, Lz/v;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, La2/o0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v3

    .line 51
    move v3, v5

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto/16 :goto_1e

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    iget v1, v0, Lz/v;->r:F

    .line 66
    .line 67
    iget-object v14, v0, Lz/v;->p:La2/y;

    .line 68
    .line 69
    iget-object v15, v0, Lz/v;->o:Landroidx/recyclerview/widget/c;

    .line 70
    .line 71
    iget-object v5, v0, Lz/v;->n:Lw8/u;

    .line 72
    .line 73
    iget-object v6, v0, Lz/v;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lw8/u;

    .line 76
    .line 77
    iget-object v7, v0, Lz/v;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, La2/o0;

    .line 80
    .line 81
    iget-object v12, v0, Lz/v;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, La2/y;

    .line 84
    .line 85
    iget-object v3, v0, Lz/v;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, La2/o0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v12

    .line 96
    move-object v12, v6

    .line 97
    move-object v6, v4

    .line 98
    move-object v11, v2

    .line 99
    move-object v4, v7

    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    move-object v7, v15

    .line 103
    const/4 v2, 0x4

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    goto/16 :goto_17

    .line 107
    .line 108
    :cond_2
    iget v1, v0, Lz/v;->r:F

    .line 109
    .line 110
    iget-object v3, v0, Lz/v;->o:Landroidx/recyclerview/widget/c;

    .line 111
    .line 112
    iget-object v4, v0, Lz/v;->n:Lw8/u;

    .line 113
    .line 114
    iget-object v5, v0, Lz/v;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lw8/u;

    .line 117
    .line 118
    iget-object v6, v0, Lz/v;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, La2/o0;

    .line 121
    .line 122
    iget-object v7, v0, Lz/v;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, La2/y;

    .line 125
    .line 126
    iget-object v12, v0, Lz/v;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, La2/o0;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v14, v7

    .line 134
    move-object v7, v3

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v6

    .line 137
    move-object v6, v14

    .line 138
    move-object v14, v12

    .line 139
    move-object v12, v5

    .line 140
    move-object v5, v14

    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    const/4 v14, 0x3

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    iget-boolean v1, v0, Lz/v;->q:Z

    .line 147
    .line 148
    iget-object v3, v0, Lz/v;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, La2/y;

    .line 151
    .line 152
    iget-object v4, v0, Lz/v;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, La2/o0;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, v0, Lz/v;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, La2/o0;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    :cond_5
    move-object v4, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lz/v;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, La2/o0;

    .line 179
    .line 180
    iput-object v1, v0, Lz/v;->t:Ljava/lang/Object;

    .line 181
    .line 182
    iput v11, v0, Lz/v;->s:I

    .line 183
    .line 184
    sget-object v3, La2/n;->i:La2/n;

    .line 185
    .line 186
    invoke-static {v1, v10, v3, v0}, Lz/t1;->b(La2/o0;ZLa2/n;Lp8/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v13, :cond_5

    .line 191
    .line 192
    goto/16 :goto_1d

    .line 193
    .line 194
    :goto_0
    check-cast v3, La2/y;

    .line 195
    .line 196
    iget-object v1, v0, Lz/v;->u:Lw8/l;

    .line 197
    .line 198
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, La2/y;->a()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v4, v0, Lz/v;->t:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v0, Lz/v;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v1, v0, Lz/v;->q:Z

    .line 218
    .line 219
    iput v8, v0, Lz/v;->s:I

    .line 220
    .line 221
    invoke-static {v4, v0, v8}, Lz/t1;->c(La2/o0;Lp8/i;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v13, :cond_8

    .line 226
    .line 227
    goto/16 :goto_1d

    .line 228
    .line 229
    :cond_8
    :goto_1
    check-cast v5, La2/y;

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    iput-wide v6, v9, Lw8/u;->i:J

    .line 234
    .line 235
    if-eqz v1, :cond_21

    .line 236
    .line 237
    :goto_2
    iget-wide v6, v5, La2/y;->a:J

    .line 238
    .line 239
    iget v1, v5, La2/y;->i:I

    .line 240
    .line 241
    iget-object v3, v4, La2/o0;->m:La2/r0;

    .line 242
    .line 243
    iget-object v3, v3, La2/r0;->z:La2/m;

    .line 244
    .line 245
    invoke-static {v3, v6, v7}, Lz/x;->e(La2/m;J)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    move-object v11, v2

    .line 252
    move-object/from16 v18, v9

    .line 253
    .line 254
    :goto_3
    const/4 v2, 0x4

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_4
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    goto/16 :goto_18

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v4}, La2/o0;->d()Lh2/u2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v1, v8, :cond_a

    .line 265
    .line 266
    invoke-interface {v3}, Lh2/u2;->f()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget v3, Lz/x;->a:F

    .line 271
    .line 272
    mul-float/2addr v1, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-interface {v3}, Lh2/u2;->f()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_5
    new-instance v3, Lw8/u;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-wide v6, v3, Lw8/u;->i:J

    .line 284
    .line 285
    new-instance v6, Landroidx/recyclerview/widget/c;

    .line 286
    .line 287
    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/c;-><init>(Lz/k0;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v6

    .line 291
    move-object v12, v9

    .line 292
    move-object v6, v5

    .line 293
    move-object v5, v4

    .line 294
    :goto_6
    iput-object v5, v0, Lz/v;->t:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v6, v0, Lz/v;->k:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v0, Lz/v;->l:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v0, Lz/v;->m:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v0, Lz/v;->n:Lw8/u;

    .line 303
    .line 304
    iput-object v7, v0, Lz/v;->o:Landroidx/recyclerview/widget/c;

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    iput-object v14, v0, Lz/v;->p:La2/y;

    .line 308
    .line 309
    iput v1, v0, Lz/v;->r:F

    .line 310
    .line 311
    const/4 v14, 0x3

    .line 312
    iput v14, v0, Lz/v;->s:I

    .line 313
    .line 314
    invoke-static {v4, v0}, La2/b;->w(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-ne v15, v13, :cond_b

    .line 319
    .line 320
    goto/16 :goto_1d

    .line 321
    .line 322
    :cond_b
    :goto_7
    check-cast v15, La2/m;

    .line 323
    .line 324
    iget-object v8, v15, La2/m;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    :goto_8
    if-ge v10, v14, :cond_d

    .line 331
    .line 332
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object/from16 v11, v16

    .line 337
    .line 338
    check-cast v11, La2/y;

    .line 339
    .line 340
    move/from16 v17, v10

    .line 341
    .line 342
    iget-wide v10, v11, La2/y;->a:J

    .line 343
    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    move-object/from16 v18, v9

    .line 347
    .line 348
    iget-wide v8, v3, Lw8/u;->i:J

    .line 349
    .line 350
    invoke-static {v10, v11, v8, v9}, La2/x;->a(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    move-object/from16 v14, v16

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    add-int/lit8 v10, v17, 0x1

    .line 360
    .line 361
    move-object/from16 v9, v18

    .line 362
    .line 363
    move-object/from16 v8, v19

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move-object/from16 v18, v9

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    :goto_9
    check-cast v14, La2/y;

    .line 371
    .line 372
    if-nez v14, :cond_e

    .line 373
    .line 374
    :goto_a
    move-object v11, v2

    .line 375
    move-object v4, v5

    .line 376
    move-object v5, v6

    .line 377
    goto :goto_3

    .line 378
    :cond_e
    invoke-virtual {v14}, La2/y;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    invoke-static {v14}, La2/w;->c(La2/y;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_13

    .line 390
    .line 391
    iget-object v8, v15, La2/m;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_b
    if-ge v10, v9, :cond_11

    .line 399
    .line 400
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move-object v11, v14

    .line 405
    check-cast v11, La2/y;

    .line 406
    .line 407
    iget-boolean v11, v11, La2/y;->d:Z

    .line 408
    .line 409
    if-eqz v11, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/4 v14, 0x0

    .line 416
    :goto_c
    check-cast v14, La2/y;

    .line 417
    .line 418
    if-nez v14, :cond_12

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    iget-wide v8, v14, La2/y;->a:J

    .line 422
    .line 423
    iput-wide v8, v3, Lw8/u;->i:J

    .line 424
    .line 425
    move-object v11, v2

    .line 426
    move-object v15, v3

    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v8, v7, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Lz/k0;

    .line 437
    .line 438
    iget-wide v9, v14, La2/y;->c:J

    .line 439
    .line 440
    move-object v11, v2

    .line 441
    move-object v15, v3

    .line 442
    iget-wide v2, v14, La2/y;->g:J

    .line 443
    .line 444
    invoke-static {v9, v10, v2, v3}, Ln1/c;->h(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    iget-wide v9, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 449
    .line 450
    invoke-static {v9, v10, v2, v3}, Ln1/c;->i(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iput-wide v2, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 455
    .line 456
    sget-object v9, Lz/k0;->j:Lz/k0;

    .line 457
    .line 458
    if-nez v8, :cond_14

    .line 459
    .line 460
    invoke-static {v2, v3}, Ln1/c;->c(J)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_e

    .line 465
    :cond_14
    if-ne v8, v9, :cond_15

    .line 466
    .line 467
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_d

    .line 472
    :cond_15
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_e
    cmpl-float v2, v2, v1

    .line 481
    .line 482
    if-ltz v2, :cond_1b

    .line 483
    .line 484
    if-nez v8, :cond_16

    .line 485
    .line 486
    iget-wide v2, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 487
    .line 488
    invoke-static {v2, v3}, Ln1/c;->c(J)F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const/16 v16, 0x20

    .line 493
    .line 494
    shr-long v9, v2, v16

    .line 495
    .line 496
    long-to-int v9, v9

    .line 497
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    div-float/2addr v9, v8

    .line 502
    const-wide v19, 0xffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    and-long v2, v2, v19

    .line 508
    .line 509
    long-to-int v2, v2

    .line 510
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    div-float/2addr v2, v8

    .line 515
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-long v8, v3

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    int-to-long v2, v2

    .line 525
    shl-long v8, v8, v16

    .line 526
    .line 527
    and-long v2, v2, v19

    .line 528
    .line 529
    or-long/2addr v2, v8

    .line 530
    invoke-static {v1, v2, v3}, Ln1/c;->j(FJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iget-wide v8, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 535
    .line 536
    invoke-static {v8, v9, v2, v3}, Ln1/c;->h(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    goto :goto_13

    .line 541
    :cond_16
    iget-wide v2, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 542
    .line 543
    if-ne v8, v9, :cond_17

    .line 544
    .line 545
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :goto_f
    move v10, v2

    .line 550
    goto :goto_10

    .line 551
    :cond_17
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto :goto_f

    .line 556
    :goto_10
    iget-wide v2, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 557
    .line 558
    if-ne v8, v9, :cond_18

    .line 559
    .line 560
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_11

    .line 565
    :cond_18
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    :goto_11
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    mul-float/2addr v2, v1

    .line 574
    sub-float/2addr v10, v2

    .line 575
    iget-wide v2, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 576
    .line 577
    if-ne v8, v9, :cond_19

    .line 578
    .line 579
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    goto :goto_12

    .line 584
    :cond_19
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_12
    if-ne v8, v9, :cond_1a

    .line 589
    .line 590
    invoke-static {v10, v2}, Ly8/a;->l(FF)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    invoke-static {v2, v10}, Ly8/a;->l(FF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    :goto_13
    new-instance v8, Ln1/c;

    .line 600
    .line 601
    invoke-direct {v8, v2, v3}, Ln1/c;-><init>(J)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1b
    const/4 v8, 0x0

    .line 606
    :goto_14
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    iget-wide v2, v8, Ln1/c;->a:J

    .line 609
    .line 610
    invoke-virtual {v14}, La2/y;->a()V

    .line 611
    .line 612
    .line 613
    iput-wide v2, v12, Lw8/u;->i:J

    .line 614
    .line 615
    invoke-virtual {v14}, La2/y;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    move-object v4, v5

    .line 622
    move-object v5, v6

    .line 623
    move-object v3, v14

    .line 624
    const/4 v2, 0x4

    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_1c
    const-wide/16 v8, 0x0

    .line 628
    .line 629
    iput-wide v8, v7, Landroidx/recyclerview/widget/c;->b:J

    .line 630
    .line 631
    :goto_15
    move-object v2, v11

    .line 632
    move-object v3, v15

    .line 633
    :goto_16
    move-object/from16 v9, v18

    .line 634
    .line 635
    const/4 v8, 0x2

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x1

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_1d
    const-wide/16 v8, 0x0

    .line 641
    .line 642
    iput-object v5, v0, Lz/v;->t:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v6, v0, Lz/v;->k:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v4, v0, Lz/v;->l:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v12, v0, Lz/v;->m:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v15, v0, Lz/v;->n:Lw8/u;

    .line 651
    .line 652
    iput-object v7, v0, Lz/v;->o:Landroidx/recyclerview/widget/c;

    .line 653
    .line 654
    iput-object v14, v0, Lz/v;->p:La2/y;

    .line 655
    .line 656
    iput v1, v0, Lz/v;->r:F

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    iput v2, v0, Lz/v;->s:I

    .line 660
    .line 661
    sget-object v3, La2/n;->k:La2/n;

    .line 662
    .line 663
    invoke-virtual {v4, v3, v0}, La2/o0;->a(La2/n;Lp8/a;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-ne v3, v13, :cond_1e

    .line 668
    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :cond_1e
    move-object v3, v15

    .line 672
    :goto_17
    invoke-virtual {v14}, La2/y;->b()Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_20

    .line 677
    .line 678
    move-object v4, v5

    .line 679
    move-object v5, v6

    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_18
    if-eqz v3, :cond_22

    .line 682
    .line 683
    invoke-virtual {v3}, La2/y;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1f

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_1f
    move-object v2, v11

    .line 691
    move-object/from16 v9, v18

    .line 692
    .line 693
    const/4 v8, 0x2

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x1

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_20
    move-object v2, v11

    .line 699
    goto :goto_16

    .line 700
    :cond_21
    move-object v11, v2

    .line 701
    move-object/from16 v18, v9

    .line 702
    .line 703
    :cond_22
    :goto_19
    if-eqz v3, :cond_33

    .line 704
    .line 705
    move-object/from16 v1, v18

    .line 706
    .line 707
    iget-wide v6, v1, Lw8/u;->i:J

    .line 708
    .line 709
    new-instance v2, Ln1/c;

    .line 710
    .line 711
    invoke-direct {v2, v6, v7}, Ln1/c;-><init>(J)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v0, Lz/v;->x:Lw8/l;

    .line 715
    .line 716
    invoke-interface {v6, v5, v3, v2}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget-wide v1, v1, Lw8/u;->i:J

    .line 720
    .line 721
    new-instance v5, Ln1/c;

    .line 722
    .line 723
    invoke-direct {v5, v1, v2}, Ln1/c;-><init>(J)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lz/v;->y:Lv8/e;

    .line 727
    .line 728
    invoke-interface {v1, v3, v5}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    iget-wide v2, v3, La2/y;->a:J

    .line 732
    .line 733
    iget-object v5, v4, La2/o0;->m:La2/r0;

    .line 734
    .line 735
    iget-object v5, v5, La2/r0;->z:La2/m;

    .line 736
    .line 737
    invoke-static {v5, v2, v3}, Lz/x;->e(La2/m;J)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_23

    .line 742
    .line 743
    :goto_1a
    const/4 v12, 0x0

    .line 744
    goto/16 :goto_26

    .line 745
    .line 746
    :cond_23
    :goto_1b
    new-instance v5, Lw8/u;

    .line 747
    .line 748
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-wide v2, v5, Lw8/u;->i:J

    .line 752
    .line 753
    move-object v2, v4

    .line 754
    move-object v6, v2

    .line 755
    move-object v4, v1

    .line 756
    move-object v1, v5

    .line 757
    :goto_1c
    iput-object v6, v0, Lz/v;->t:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v4, v0, Lz/v;->k:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v11, v0, Lz/v;->l:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v2, v0, Lz/v;->m:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v1, v0, Lz/v;->n:Lw8/u;

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    iput-object v14, v0, Lz/v;->o:Landroidx/recyclerview/widget/c;

    .line 769
    .line 770
    iput-object v14, v0, Lz/v;->p:La2/y;

    .line 771
    .line 772
    const/4 v3, 0x5

    .line 773
    iput v3, v0, Lz/v;->s:I

    .line 774
    .line 775
    invoke-static {v2, v0}, La2/b;->w(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-ne v5, v13, :cond_24

    .line 780
    .line 781
    :goto_1d
    return-object v13

    .line 782
    :cond_24
    :goto_1e
    check-cast v5, La2/m;

    .line 783
    .line 784
    iget-object v7, v5, La2/m;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_1f
    if-ge v9, v8, :cond_26

    .line 792
    .line 793
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    move-object v12, v10

    .line 798
    check-cast v12, La2/y;

    .line 799
    .line 800
    iget-wide v14, v12, La2/y;->a:J

    .line 801
    .line 802
    move-object v12, v4

    .line 803
    iget-wide v3, v1, Lw8/u;->i:J

    .line 804
    .line 805
    invoke-static {v14, v15, v3, v4}, La2/x;->a(JJ)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_25

    .line 810
    .line 811
    move-object v14, v10

    .line 812
    goto :goto_20

    .line 813
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    move-object v4, v12

    .line 816
    const/4 v3, 0x5

    .line 817
    const/4 v14, 0x0

    .line 818
    goto :goto_1f

    .line 819
    :cond_26
    move-object v12, v4

    .line 820
    const/4 v14, 0x0

    .line 821
    :goto_20
    check-cast v14, La2/y;

    .line 822
    .line 823
    if-nez v14, :cond_27

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    const/4 v14, 0x0

    .line 827
    goto :goto_25

    .line 828
    :cond_27
    invoke-static {v14}, La2/w;->c(La2/y;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_2b

    .line 833
    .line 834
    iget-object v3, v5, La2/m;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v5, 0x0

    .line 841
    :goto_21
    if-ge v5, v4, :cond_29

    .line 842
    .line 843
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    move-object v8, v7

    .line 848
    check-cast v8, La2/y;

    .line 849
    .line 850
    iget-boolean v8, v8, La2/y;->d:Z

    .line 851
    .line 852
    if-eqz v8, :cond_28

    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_29
    const/4 v7, 0x0

    .line 859
    :goto_22
    check-cast v7, La2/y;

    .line 860
    .line 861
    if-nez v7, :cond_2a

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    goto :goto_25

    .line 865
    :cond_2a
    iget-wide v3, v7, La2/y;->a:J

    .line 866
    .line 867
    iput-wide v3, v1, Lw8/u;->i:J

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    goto :goto_24

    .line 871
    :cond_2b
    const/4 v3, 0x1

    .line 872
    invoke-static {v14, v3}, La2/w;->f(La2/y;Z)J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    if-nez v11, :cond_2c

    .line 877
    .line 878
    invoke-static {v4, v5}, Ln1/c;->c(J)F

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    goto :goto_23

    .line 883
    :cond_2c
    sget-object v7, Lz/k0;->i:Lz/k0;

    .line 884
    .line 885
    if-ne v11, v7, :cond_2d

    .line 886
    .line 887
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    goto :goto_23

    .line 892
    :cond_2d
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    :goto_23
    const/4 v5, 0x0

    .line 897
    cmpg-float v4, v4, v5

    .line 898
    .line 899
    if-nez v4, :cond_2e

    .line 900
    .line 901
    :goto_24
    move-object v4, v12

    .line 902
    goto/16 :goto_1c

    .line 903
    .line 904
    :cond_2e
    :goto_25
    if-nez v14, :cond_2f

    .line 905
    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_2f
    invoke-virtual {v14}, La2/y;->b()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_30

    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_30
    invoke-static {v14}, La2/w;->c(La2/y;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_32

    .line 921
    .line 922
    move-object v12, v14

    .line 923
    :goto_26
    if-nez v12, :cond_31

    .line 924
    .line 925
    iget-object v1, v0, Lz/v;->z:Lv8/a;

    .line 926
    .line 927
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_27

    .line 931
    :cond_31
    iget-object v1, v0, Lz/v;->A:Lw8/l;

    .line 932
    .line 933
    invoke-interface {v1, v12}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto :goto_27

    .line 937
    :cond_32
    const/4 v1, 0x0

    .line 938
    invoke-static {v14, v1}, La2/w;->f(La2/y;Z)J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    new-instance v2, Ln1/c;

    .line 943
    .line 944
    invoke-direct {v2, v4, v5}, Ln1/c;-><init>(J)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v12, v14, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14}, La2/y;->a()V

    .line 951
    .line 952
    .line 953
    iget-wide v4, v14, La2/y;->a:J

    .line 954
    .line 955
    move-wide v2, v4

    .line 956
    move-object v4, v6

    .line 957
    move-object v1, v12

    .line 958
    goto/16 :goto_1b

    .line 959
    .line 960
    :cond_33
    :goto_27
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 961
    .line 962
    return-object v1
.end method
