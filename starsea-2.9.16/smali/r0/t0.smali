.class public final Lr0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/h0;


# static fields
.field public static final b:Lr0/t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/t0;->b:Lr0/t0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/t0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lw8/t;Le2/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw8/t;Ljava/util/ArrayList;Lw8/t;Lw8/t;)V
    .locals 2

    .line 1
    sget v0, Lr0/i;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lw8/t;->i:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lb3/b;->X(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lw8/t;->i:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lw8/t;->i:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lw8/t;->i:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lw8/t;->i:I

    .line 45
    .line 46
    iget p2, p5, Lw8/t;->i:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lw8/t;->i:I

    .line 50
    .line 51
    iget p0, p7, Lw8/t;->i:I

    .line 52
    .line 53
    iget p1, p8, Lw8/t;->i:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lw8/t;->i:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lw8/t;->i:I

    .line 65
    .line 66
    iput v0, p5, Lw8/t;->i:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t0;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->k(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t0;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->n(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t0;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->d(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-wide/from16 v0, p3

    .line 8
    .line 9
    iget v3, v10, Lr0/t0;->a:I

    .line 10
    .line 11
    const-string v7, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    sget-object v12, Lk8/x;->i:Lk8/x;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lb3/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lr0/z6;->a:F

    .line 23
    .line 24
    invoke-interface {v2, v4}, Lb3/b;->X(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Le2/g0;

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v15, "action"

    .line 51
    .line 52
    invoke-static {v6, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    check-cast v5, Le2/g0;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v15, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Le2/g0;

    .line 87
    .line 88
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "dismissAction"

    .line 93
    .line 94
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_4
    check-cast v5, Le2/g0;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v5, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v3, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_5
    if-eqz v15, :cond_6

    .line 117
    .line 118
    iget v4, v15, Le2/q0;->i:I

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_6
    if-eqz v15, :cond_7

    .line 126
    .line 127
    iget v4, v15, Le2/q0;->j:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget v5, v3, Le2/q0;->i:I

    .line 134
    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget v5, v3, Le2/q0;->j:I

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    :goto_9
    if-nez v17, :cond_a

    .line 147
    .line 148
    sget v6, Lr0/z6;->f:F

    .line 149
    .line 150
    invoke-interface {v2, v6}, Lb3/b;->X(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v6, 0x0

    .line 156
    :goto_a
    sub-int v8, v14, v16

    .line 157
    .line 158
    sub-int v8, v8, v17

    .line 159
    .line 160
    sub-int/2addr v8, v6

    .line 161
    invoke-static {v0, v1}, Lb3/a;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v8, v6, :cond_b

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move v6, v8

    .line 169
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v18, 0x2

    .line 175
    .line 176
    :goto_c
    if-ge v11, v8, :cond_13

    .line 177
    .line 178
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    move-object/from16 v13, v19

    .line 183
    .line 184
    check-cast v13, Le2/g0;

    .line 185
    .line 186
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "text"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x9

    .line 200
    .line 201
    move v0, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move v11, v0

    .line 205
    move-object v0, v3

    .line 206
    move v1, v4

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v3 .. v9}, Lb3/a;->b(JIIIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-interface {v13, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Le2/c;->a:Le2/n;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Le2/q0;->V(Le2/n;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sget-object v6, Le2/c;->b:Le2/n;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Le2/q0;->V(Le2/n;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v7, 0x1

    .line 230
    const/high16 v8, -0x80000000

    .line 231
    .line 232
    if-eq v5, v8, :cond_c

    .line 233
    .line 234
    if-eq v6, v8, :cond_c

    .line 235
    .line 236
    move v9, v7

    .line 237
    goto :goto_d

    .line 238
    :cond_c
    const/4 v9, 0x0

    .line 239
    :goto_d
    if-eq v5, v6, :cond_e

    .line 240
    .line 241
    if-nez v9, :cond_d

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_d
    const/4 v7, 0x0

    .line 245
    :cond_e
    :goto_e
    sub-int v19, v14, v17

    .line 246
    .line 247
    sub-int v22, v19, v16

    .line 248
    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    sget v6, Lu0/c0;->f:F

    .line 252
    .line 253
    invoke-interface {v2, v6}, Lb3/b;->X(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v6, v3, Le2/q0;->j:I

    .line 266
    .line 267
    sub-int v6, v1, v6

    .line 268
    .line 269
    div-int/lit8 v6, v6, 0x2

    .line 270
    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    invoke-virtual {v15, v4}, Le2/q0;->V(Le2/n;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eq v4, v8, :cond_f

    .line 278
    .line 279
    add-int/2addr v5, v6

    .line 280
    sub-int/2addr v5, v4

    .line 281
    goto :goto_f

    .line 282
    :cond_f
    const/4 v5, 0x0

    .line 283
    :goto_f
    move/from16 v23, v5

    .line 284
    .line 285
    move/from16 v17, v6

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_10
    sget v1, Lr0/z6;->b:F

    .line 289
    .line 290
    invoke-interface {v2, v1}, Lb3/b;->X(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int v6, v1, v5

    .line 295
    .line 296
    sget v1, Lu0/c0;->g:F

    .line 297
    .line 298
    invoke-interface {v2, v1}, Lb3/b;->X(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v4, v3, Le2/q0;->j:I

    .line 303
    .line 304
    add-int/2addr v4, v6

    .line 305
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v15, :cond_f

    .line 310
    .line 311
    iget v4, v15, Le2/q0;->j:I

    .line 312
    .line 313
    sub-int v4, v1, v4

    .line 314
    .line 315
    div-int/lit8 v4, v4, 0x2

    .line 316
    .line 317
    move v5, v4

    .line 318
    goto :goto_f

    .line 319
    :goto_10
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget v4, v0, Le2/q0;->j:I

    .line 322
    .line 323
    sub-int v4, v1, v4

    .line 324
    .line 325
    div-int/lit8 v13, v4, 0x2

    .line 326
    .line 327
    move/from16 v20, v13

    .line 328
    .line 329
    :goto_11
    move-object/from16 v21, v15

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_11
    const/16 v20, 0x0

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :goto_12
    new-instance v15, Lr0/w6;

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    invoke-direct/range {v15 .. v23}, Lr0/w6;-><init>(Le2/q0;ILe2/q0;IILe2/q0;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v14, v1, v12, v15}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_12
    move-object v0, v3

    .line 350
    move v1, v4

    .line 351
    move v13, v5

    .line 352
    move-object/from16 v21, v15

    .line 353
    .line 354
    move-wide/from16 v3, p3

    .line 355
    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move-wide/from16 v29, v3

    .line 359
    .line 360
    move-object v3, v0

    .line 361
    move v4, v1

    .line 362
    move-wide/from16 v0, v29

    .line 363
    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_0
    move-wide v3, v0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v7, Lw8/t;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object v5, v1

    .line 394
    new-instance v1, Lw8/t;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object v11, v8

    .line 405
    new-instance v8, Lw8/t;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object v13, v5

    .line 411
    new-instance v5, Lw8/t;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    sget v14, Lr0/i;->c:F

    .line 417
    .line 418
    sget v15, Lr0/i;->a:F

    .line 419
    .line 420
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_13
    if-ge v10, v15, :cond_17

    .line 426
    .line 427
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    check-cast v0, Le2/g0;

    .line 436
    .line 437
    invoke-interface {v0, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-nez v16, :cond_15

    .line 446
    .line 447
    move-object/from16 v16, v1

    .line 448
    .line 449
    iget v1, v8, Lw8/t;->i:I

    .line 450
    .line 451
    invoke-interface {v2, v14}, Lb3/b;->X(F)I

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    add-int v18, v18, v1

    .line 456
    .line 457
    iget v1, v0, Le2/q0;->i:I

    .line 458
    .line 459
    add-int v1, v18, v1

    .line 460
    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    invoke-static {v3, v4}, Lb3/a;->i(J)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-gt v1, v0, :cond_14

    .line 468
    .line 469
    move-object v3, v11

    .line 470
    move-object/from16 v1, v16

    .line 471
    .line 472
    move-object/from16 v11, v18

    .line 473
    .line 474
    :goto_14
    move-object v4, v13

    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_14
    move-object v3, v11

    .line 479
    move-object v4, v13

    .line 480
    move-object/from16 v1, v16

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    move-object/from16 v11, v18

    .line 485
    .line 486
    invoke-static/range {v0 .. v8}, Lr0/t0;->c(Ljava/util/ArrayList;Lw8/t;Le2/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw8/t;Ljava/util/ArrayList;Lw8/t;Lw8/t;)V

    .line 487
    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_15
    move-object v3, v11

    .line 491
    move-object v11, v0

    .line 492
    goto :goto_14

    .line 493
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_16

    .line 498
    .line 499
    iget v13, v8, Lw8/t;->i:I

    .line 500
    .line 501
    invoke-interface {v2, v14}, Lb3/b;->X(F)I

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    add-int v13, v16, v13

    .line 506
    .line 507
    iput v13, v8, Lw8/t;->i:I

    .line 508
    .line 509
    :cond_16
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget v13, v8, Lw8/t;->i:I

    .line 513
    .line 514
    move-object/from16 v17, v0

    .line 515
    .line 516
    iget v0, v11, Le2/q0;->i:I

    .line 517
    .line 518
    add-int/2addr v13, v0

    .line 519
    iput v13, v8, Lw8/t;->i:I

    .line 520
    .line 521
    iget v0, v5, Lw8/t;->i:I

    .line 522
    .line 523
    iget v11, v11, Le2/q0;->j:I

    .line 524
    .line 525
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v5, Lw8/t;->i:I

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    move-object v11, v3

    .line 534
    move-object v13, v4

    .line 535
    move-object/from16 v0, v17

    .line 536
    .line 537
    move-wide/from16 v3, p3

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_17
    move-object/from16 v17, v0

    .line 541
    .line 542
    move-object v3, v11

    .line 543
    move-object v4, v13

    .line 544
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    sget v0, Lr0/i;->a:F

    .line 551
    .line 552
    move-object/from16 v0, v17

    .line 553
    .line 554
    invoke-static/range {v0 .. v8}, Lr0/t0;->c(Ljava/util/ArrayList;Lw8/t;Le2/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw8/t;Ljava/util/ArrayList;Lw8/t;Lw8/t;)V

    .line 555
    .line 556
    .line 557
    :goto_16
    move-object v8, v2

    .line 558
    goto :goto_17

    .line 559
    :cond_18
    move-object/from16 v0, v17

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :goto_17
    iget v2, v7, Lw8/t;->i:I

    .line 563
    .line 564
    invoke-static/range {p3 .. p4}, Lb3/a;->k(J)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget v1, v1, Lw8/t;->i:I

    .line 573
    .line 574
    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    new-instance v3, Lb0/j1;

    .line 583
    .line 584
    sget v4, Lr0/i;->a:F

    .line 585
    .line 586
    invoke-direct {v3, v0, v8, v2, v6}, Lb0/j1;-><init>(Ljava/util/ArrayList;Le2/j0;ILjava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8, v2, v1, v12, v3}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_1
    move-object v8, v2

    .line 595
    const/16 v18, 0x2

    .line 596
    .line 597
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v1, 0x0

    .line 602
    :goto_18
    if-ge v1, v0, :cond_1a

    .line 603
    .line 604
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, Le2/g0;

    .line 610
    .line 611
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v4, "leadingIcon"

    .line 616
    .line 617
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_19

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_1a
    const/4 v2, 0x0

    .line 628
    :goto_19
    move-object v10, v2

    .line 629
    check-cast v10, Le2/g0;

    .line 630
    .line 631
    if-eqz v10, :cond_1b

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    const/16 v6, 0xa

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    move-wide/from16 v0, p3

    .line 640
    .line 641
    invoke-static/range {v0 .. v6}, Lb3/a;->b(JIIIII)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-interface {v10, v2, v3}, Le2/g0;->w(J)Le2/q0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v10, v0

    .line 650
    goto :goto_1a

    .line 651
    :cond_1b
    const/4 v10, 0x0

    .line 652
    :goto_1a
    sget v0, Ls0/m0;->b:F

    .line 653
    .line 654
    if-eqz v10, :cond_1c

    .line 655
    .line 656
    iget v0, v10, Le2/q0;->i:I

    .line 657
    .line 658
    move/from16 v26, v0

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_1c
    const/16 v26, 0x0

    .line 662
    .line 663
    :goto_1b
    if-eqz v10, :cond_1d

    .line 664
    .line 665
    iget v0, v10, Le2/q0;->j:I

    .line 666
    .line 667
    move v11, v0

    .line 668
    goto :goto_1c

    .line 669
    :cond_1d
    const/4 v11, 0x0

    .line 670
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/4 v1, 0x0

    .line 675
    :goto_1d
    if-ge v1, v0, :cond_1f

    .line 676
    .line 677
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object v3, v2

    .line 682
    check-cast v3, Le2/g0;

    .line 683
    .line 684
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v4, "trailingIcon"

    .line 689
    .line 690
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1e

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :cond_1f
    const/4 v2, 0x0

    .line 701
    :goto_1e
    move-object v13, v2

    .line 702
    check-cast v13, Le2/g0;

    .line 703
    .line 704
    if-eqz v13, :cond_20

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const/16 v6, 0xa

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v4, 0x0

    .line 712
    move-wide/from16 v0, p3

    .line 713
    .line 714
    invoke-static/range {v0 .. v6}, Lb3/a;->b(JIIIII)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-interface {v13, v2, v3}, Le2/g0;->w(J)Le2/q0;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    goto :goto_1f

    .line 723
    :cond_20
    move-wide/from16 v0, p3

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :goto_1f
    if-eqz v2, :cond_21

    .line 727
    .line 728
    iget v3, v2, Le2/q0;->i:I

    .line 729
    .line 730
    goto :goto_20

    .line 731
    :cond_21
    const/4 v3, 0x0

    .line 732
    :goto_20
    if-eqz v2, :cond_22

    .line 733
    .line 734
    iget v4, v2, Le2/q0;->j:I

    .line 735
    .line 736
    goto :goto_21

    .line 737
    :cond_22
    const/4 v4, 0x0

    .line 738
    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_22
    if-ge v6, v5, :cond_24

    .line 744
    .line 745
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    check-cast v13, Le2/g0;

    .line 750
    .line 751
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const-string v15, "label"

    .line 756
    .line 757
    invoke-static {v14, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-eqz v14, :cond_23

    .line 762
    .line 763
    add-int v5, v26, v3

    .line 764
    .line 765
    neg-int v5, v5

    .line 766
    move/from16 v14, v18

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-static {v0, v1, v5, v15, v14}, Ly8/a;->g0(JIII)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-interface {v13, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v1, v0, Le2/q0;->i:I

    .line 778
    .line 779
    add-int v1, v26, v1

    .line 780
    .line 781
    add-int/2addr v1, v3

    .line 782
    iget v3, v0, Le2/q0;->j:I

    .line 783
    .line 784
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v24

    .line 792
    new-instance v21, Lr0/s0;

    .line 793
    .line 794
    move-object/from16 v25, v0

    .line 795
    .line 796
    move-object/from16 v27, v2

    .line 797
    .line 798
    move/from16 v28, v4

    .line 799
    .line 800
    move-object/from16 v22, v10

    .line 801
    .line 802
    move/from16 v23, v11

    .line 803
    .line 804
    invoke-direct/range {v21 .. v28}, Lr0/s0;-><init>(Le2/q0;IILe2/q0;ILe2/q0;I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, v21

    .line 808
    .line 809
    move/from16 v0, v24

    .line 810
    .line 811
    invoke-interface {v8, v1, v0, v12, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :cond_23
    move-object/from16 v27, v2

    .line 817
    .line 818
    move/from16 v28, v4

    .line 819
    .line 820
    move-object/from16 v22, v10

    .line 821
    .line 822
    move/from16 v23, v11

    .line 823
    .line 824
    move/from16 v14, v18

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    goto :goto_22

    .line 830
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 831
    .line 832
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t0;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->g(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
