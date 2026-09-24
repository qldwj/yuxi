.class public final Ld0/l;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Lw8/r;

.field public n:Lw8/v;

.field public o:Lw8/t;

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lb3/b;

.field public final synthetic w:Lc0/f;


# direct methods
.method public constructor <init>(Lb3/b;Lc0/f;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l;->v:Lb3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/l;->w:Lc0/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(ZLc0/f;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lc0/f;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    iget-object p0, p1, Lc0/f;->a:Lc0/b0;

    .line 17
    .line 18
    iget-object p0, p0, Lc0/b0;->d:La2/d0;

    .line 19
    .line 20
    iget-object p0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv0/y0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv0/y0;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lc0/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lc0/f;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p1, Lc0/f;->a:Lc0/b0;

    .line 45
    .line 46
    iget-object p0, p0, Lc0/b0;->d:La2/d0;

    .line 47
    .line 48
    iget-object p0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lv0/y0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lv0/y0;->g()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/l;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/l;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    new-instance v0, Ld0/l;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/l;->v:Lb3/b;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/l;->w:Lc0/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld0/l;-><init>(Lb3/b;Lc0/f;Ln8/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld0/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ld0/l;->v:Lb3/b;

    .line 4
    .line 5
    iget v1, v5, Ld0/l;->t:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v5, Ld0/l;->w:Lc0/f;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    sget-object v12, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Ld0/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz/q0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, v5, Ld0/l;->s:I

    .line 39
    .line 40
    iget v1, v5, Ld0/l;->r:F

    .line 41
    .line 42
    iget v2, v5, Ld0/l;->q:F

    .line 43
    .line 44
    iget v3, v5, Ld0/l;->p:F

    .line 45
    .line 46
    iget-object v4, v5, Ld0/l;->o:Lw8/t;

    .line 47
    .line 48
    iget-object v6, v5, Ld0/l;->n:Lw8/v;

    .line 49
    .line 50
    iget-object v13, v5, Ld0/l;->m:Lw8/r;

    .line 51
    .line 52
    iget-object v14, v5, Ld0/l;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Lz/q0;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld0/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v15, v13

    .line 60
    move v13, v0

    .line 61
    move v0, v3

    .line 62
    move-object v3, v15

    .line 63
    move/from16 v22, v2

    .line 64
    .line 65
    move-object v15, v4

    .line 66
    move-object v4, v6

    .line 67
    move-object/from16 v19, v14

    .line 68
    .line 69
    move v14, v1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Ld0/l;->u:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v14, v1

    .line 81
    check-cast v14, Lz/q0;

    .line 82
    .line 83
    int-to-float v1, v8

    .line 84
    cmpl-float v1, v1, v9

    .line 85
    .line 86
    if-ltz v1, :cond_e

    .line 87
    .line 88
    :try_start_1
    sget v1, Ld0/m;->a:F

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lb3/b;->N(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget v2, Ld0/m;->b:F

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lb3/b;->N(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget v3, Ld0/m;->c:F

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lb3/b;->N(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v3, Lw8/r;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v11, v3, Lw8/r;->i:Z

    .line 112
    .line 113
    new-instance v4, Lw8/v;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x1e

    .line 119
    .line 120
    invoke-static {v9, v9, v6}, Lw/e;->b(FFI)Lw/l;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v4, Lw8/v;->i:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v10}, Ld0/m;->a(Lc0/f;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v10}, Lc0/f;->b()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-gez v6, :cond_3

    .line 137
    .line 138
    move v6, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move v6, v8

    .line 141
    :goto_0
    new-instance v13, Lw8/t;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v11, v13, Lw8/t;->i:I
    :try_end_1
    .catch Ld0/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    move/from16 v22, v2

    .line 149
    .line 150
    move-object/from16 v23, v13

    .line 151
    .line 152
    move-object/from16 v19, v14

    .line 153
    .line 154
    move v14, v0

    .line 155
    move v0, v1

    .line 156
    move v13, v6

    .line 157
    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lw8/r;->i:Z

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget-object v1, v10, Lc0/f;->a:Lc0/b0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Lc0/v;->m:I

    .line 168
    .line 169
    if-lez v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v10}, Lc0/f;->a()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v2, v8

    .line 176
    add-float/2addr v1, v2

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    cmpg-float v2, v2, v0

    .line 182
    .line 183
    if-gez v2, :cond_5

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v13, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    neg-float v1, v1

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_2
    move-object/from16 v14, v19

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_5
    if-eqz v13, :cond_6

    .line 204
    .line 205
    move v1, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    neg-float v1, v0

    .line 208
    :goto_3
    iget-object v2, v4, Lw8/v;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lw/l;

    .line 211
    .line 212
    invoke-static {v2, v9}, Lw/e;->i(Lw/l;F)Lw/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v4, Lw8/v;->i:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v18, Lw8/s;

    .line 219
    .line 220
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v4, Lw8/v;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v15, Lw/l;

    .line 231
    .line 232
    iget-object v8, v15, Lw/l;->i:Lw/l1;

    .line 233
    .line 234
    iget-object v8, v8, Lw/l1;->b:Lv8/c;

    .line 235
    .line 236
    iget-object v15, v15, Lw/l;->k:Lw/q;

    .line 237
    .line 238
    invoke-interface {v8, v15}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    cmpg-float v8, v8, v9

    .line 249
    .line 250
    if-nez v8, :cond_7

    .line 251
    .line 252
    move v8, v11

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v8, 0x0

    .line 255
    :goto_4
    xor-int/2addr v8, v11

    .line 256
    new-instance v15, Ld0/j;

    .line 257
    .line 258
    iget-object v7, v5, Ld0/l;->w:Lc0/f;

    .line 259
    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    :goto_5
    move/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const/16 v21, 0x0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-direct/range {v15 .. v24}, Ld0/j;-><init>(Lc0/f;FLw8/s;Lz/q0;Lw8/r;ZFLw8/t;Lw8/v;)V
    :try_end_2
    .catch Ld0/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v15

    .line 280
    .line 281
    move-object/from16 v4, v19

    .line 282
    .line 283
    move-object/from16 v3, v20

    .line 284
    .line 285
    move/from16 v7, v22

    .line 286
    .line 287
    move-object/from16 v15, v23

    .line 288
    .line 289
    move-object/from16 v1, v24

    .line 290
    .line 291
    :try_start_3
    iput-object v4, v5, Ld0/l;->u:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v5, Ld0/l;->m:Lw8/r;

    .line 294
    .line 295
    iput-object v1, v5, Ld0/l;->n:Lw8/v;

    .line 296
    .line 297
    iput-object v15, v5, Ld0/l;->o:Lw8/t;

    .line 298
    .line 299
    iput v0, v5, Ld0/l;->p:F

    .line 300
    .line 301
    iput v7, v5, Ld0/l;->q:F

    .line 302
    .line 303
    iput v14, v5, Ld0/l;->r:F

    .line 304
    .line 305
    iput v13, v5, Ld0/l;->s:I

    .line 306
    .line 307
    iput v11, v5, Ld0/l;->t:I
    :try_end_3
    .catch Ld0/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    move/from16 v17, v0

    .line 310
    .line 311
    move-object v0, v2

    .line 312
    const/4 v2, 0x0

    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    move-object v1, v6

    .line 316
    const/4 v6, 0x2

    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move v3, v8

    .line 322
    move-object/from16 v4, v16

    .line 323
    .line 324
    :try_start_4
    invoke-static/range {v0 .. v6}, Lw/e;->f(Lw/l;Ljava/lang/Float;Lw/k;ZLv8/c;Lp8/c;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v12, :cond_9

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_9
    move/from16 v22, v7

    .line 333
    .line 334
    move/from16 v0, v17

    .line 335
    .line 336
    move-object/from16 v3, v20

    .line 337
    .line 338
    move-object/from16 v4, v24

    .line 339
    .line 340
    :goto_7
    iget v1, v15, Lw8/t;->i:I

    .line 341
    .line 342
    add-int/2addr v1, v11

    .line 343
    iput v1, v15, Lw8/t;->i:I
    :try_end_4
    .catch Ld0/i; {:try_start_4 .. :try_end_4} :catch_1

    .line 344
    .line 345
    move-object/from16 v23, v15

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v8, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    :try_start_5
    invoke-virtual {v10}, Lc0/f;->a()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ly8/a;->j0(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v1, Ld0/i;

    .line 365
    .line 366
    iget-object v2, v4, Lw8/v;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lw/l;

    .line 369
    .line 370
    invoke-direct {v1, v0, v2}, Ld0/i;-><init>(ILw/l;)V

    .line 371
    .line 372
    .line 373
    throw v1
    :try_end_5
    .catch Ld0/i; {:try_start_5 .. :try_end_5} :catch_0

    .line 374
    :goto_8
    iget-object v1, v0, Ld0/i;->j:Lw/l;

    .line 375
    .line 376
    invoke-static {v1, v9}, Lw/e;->i(Lw/l;F)Lw/l;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget v0, v0, Ld0/i;->i:I

    .line 381
    .line 382
    int-to-float v0, v0

    .line 383
    new-instance v2, Lw8/s;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v3, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Lw/l;->i:Lw/l1;

    .line 394
    .line 395
    iget-object v4, v4, Lw/l1;->b:Lv8/c;

    .line 396
    .line 397
    iget-object v6, v1, Lw/l;->k:Lw/q;

    .line 398
    .line 399
    invoke-interface {v4, v6}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    cmpg-float v4, v4, v9

    .line 410
    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    move v4, v11

    .line 414
    goto :goto_9

    .line 415
    :cond_b
    const/4 v4, 0x0

    .line 416
    :goto_9
    xor-int/2addr v4, v11

    .line 417
    move-object v6, v1

    .line 418
    move-object v1, v3

    .line 419
    move v3, v4

    .line 420
    new-instance v4, Ld0/k;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-direct {v4, v0, v2, v14, v7}, Ld0/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v14, v5, Ld0/l;->u:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, v5, Ld0/l;->m:Lw8/r;

    .line 430
    .line 431
    iput-object v0, v5, Ld0/l;->n:Lw8/v;

    .line 432
    .line 433
    iput-object v0, v5, Ld0/l;->o:Lw8/t;

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    iput v2, v5, Ld0/l;->t:I

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    move-object v0, v6

    .line 440
    const/4 v6, 0x2

    .line 441
    invoke-static/range {v0 .. v6}, Lw/e;->f(Lw/l;Ljava/lang/Float;Lw/k;ZLv8/c;Lp8/c;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v12, :cond_c

    .line 446
    .line 447
    :goto_a
    return-object v12

    .line 448
    :cond_c
    :goto_b
    iget-object v0, v10, Lc0/f;->a:Lc0/b0;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Lc0/b0;->j(I)V

    .line 452
    .line 453
    .line 454
    :cond_d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v1, "Index should be non-negative (0)"

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method
