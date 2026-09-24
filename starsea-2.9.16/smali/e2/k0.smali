.class public final Le2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/h0;


# instance fields
.field public final a:Lb0/o0;


# direct methods
.method public constructor <init>(Lb0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/k0;->a:Lb0/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le2/o;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, Lg2/f;->l(Le2/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Le2/k0;->a:Lb0/o0;

    .line 6
    .line 7
    iget-object v1, v0, Lb0/o0;->f:Lb0/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le2/g0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le2/g0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Ly8/a;->h(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lb0/l0;->b(Le2/g0;Le2/g0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lk8/w;->i:Lk8/w;

    .line 61
    .line 62
    :cond_2
    move-object v1, p2

    .line 63
    iget p2, v0, Lb0/o0;->c:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lb3/b;->X(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget p2, v0, Lb0/o0;->e:F

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lb3/b;->X(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v0, Lb0/o0;->f:Lb0/l0;

    .line 76
    .line 77
    iget-object v2, v0, Lb0/o0;->i:Lw8/l;

    .line 78
    .line 79
    iget-object v3, v0, Lb0/o0;->h:Lw8/l;

    .line 80
    .line 81
    move v4, p3

    .line 82
    invoke-static/range {v1 .. v7}, Lb0/j0;->b(Ljava/util/List;Lv8/f;Lv8/f;IIILb0/l0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    const/16 p3, 0x20

    .line 87
    .line 88
    shr-long/2addr p1, p3

    .line 89
    long-to-int p1, p1

    .line 90
    return p1
.end method

.method public final b(Le2/o;Ljava/util/List;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lg2/f;->l(Le2/o;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Le2/k0;->a:Lb0/o0;

    .line 12
    .line 13
    iget-object v5, v4, Lb0/o0;->f:Lb0/l0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Le2/g0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v8

    .line 33
    :goto_0
    const/4 v9, 0x2

    .line 34
    invoke-static {v9, v2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-static {v10}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Le2/g0;

    .line 47
    .line 48
    :cond_1
    const/4 v10, 0x7

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {v11, v1, v10}, Ly8/a;->h(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v5, v7, v8, v12, v13}, Lb0/l0;->b(Le2/g0;Le2/g0;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 66
    .line 67
    :cond_2
    move-object v12, v2

    .line 68
    iget v2, v4, Lb0/o0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lb3/b;->X(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v2, v4, Lb0/o0;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lb3/b;->X(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v0, v4, Lb0/o0;->f:Lb0/l0;

    .line 81
    .line 82
    iget-object v2, v4, Lb0/o0;->i:Lw8/l;

    .line 83
    .line 84
    iget-object v4, v4, Lb0/o0;->h:Lw8/l;

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    return v11

    .line 93
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v7, v5, [I

    .line 98
    .line 99
    move v8, v11

    .line 100
    :goto_1
    if-ge v8, v5, :cond_4

    .line 101
    .line 102
    aput v11, v7, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-array v10, v8, [I

    .line 112
    .line 113
    move v13, v11

    .line 114
    :goto_2
    if-ge v13, v8, :cond_5

    .line 115
    .line 116
    aput v11, v10, v13

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move v14, v11

    .line 126
    :goto_3
    if-ge v14, v13, :cond_6

    .line 127
    .line 128
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Le2/g0;

    .line 133
    .line 134
    move/from16 p2, v9

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move/from16 v18, v11

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v2, v15, v9, v11}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    aput v9, v7, v14

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v4, v15, v11, v9}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    aput v9, v10, v14

    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    move/from16 v9, p2

    .line 181
    .line 182
    move/from16 v11, v18

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move/from16 p2, v9

    .line 186
    .line 187
    move/from16 v18, v11

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v4, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-ge v4, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lt v4, v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v4, v18

    .line 219
    .line 220
    move v9, v4

    .line 221
    :goto_4
    if-ge v4, v5, :cond_9

    .line 222
    .line 223
    aget v11, v7, v4

    .line 224
    .line 225
    add-int/2addr v9, v11

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v4, v6

    .line 234
    mul-int v4, v4, v16

    .line 235
    .line 236
    add-int/2addr v4, v9

    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    aget v9, v10, v18

    .line 240
    .line 241
    new-instance v11, Lb9/d;

    .line 242
    .line 243
    sub-int/2addr v8, v6

    .line 244
    invoke-direct {v11, v6, v8, v6}, Lb9/b;-><init>(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lb9/b;->a()Lb9/c;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_a
    :goto_5
    iget-boolean v11, v8, Lb9/c;->k:Z

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8}, Lb9/c;->nextInt()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    aget v11, v10, v11

    .line 260
    .line 261
    if-ge v9, v11, :cond_a

    .line 262
    .line 263
    move v9, v11

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    if-eqz v5, :cond_14

    .line 266
    .line 267
    aget v8, v7, v18

    .line 268
    .line 269
    new-instance v11, Lb9/d;

    .line 270
    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-direct {v11, v6, v5, v6}, Lb9/b;-><init>(III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lb9/b;->a()Lb9/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_c
    :goto_6
    iget-boolean v6, v5, Lb9/c;->k:Z

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {v5}, Lb9/c;->nextInt()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    aget v6, v7, v6

    .line 288
    .line 289
    if-ge v8, v6, :cond_c

    .line 290
    .line 291
    move v8, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move v5, v4

    .line 294
    :goto_7
    if-gt v8, v4, :cond_13

    .line 295
    .line 296
    if-ne v9, v1, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    add-int v5, v8, v4

    .line 300
    .line 301
    div-int/lit8 v15, v5, 0x2

    .line 302
    .line 303
    new-instance v13, Lb0/h0;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct {v13, v7, v5}, Lb0/h0;-><init>([II)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lb0/h0;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-direct {v14, v10, v5}, Lb0/h0;-><init>([II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    invoke-static/range {v12 .. v18}, Lb0/j0;->b(Ljava/util/List;Lv8/f;Lv8/f;IIILb0/l0;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const/16 v0, 0x20

    .line 322
    .line 323
    shr-long v13, v5, v0

    .line 324
    .line 325
    long-to-int v9, v13

    .line 326
    const-wide v13, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v5, v13

    .line 332
    long-to-int v0, v5

    .line 333
    if-gt v9, v1, :cond_12

    .line 334
    .line 335
    if-ge v0, v2, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    if-ge v9, v1, :cond_11

    .line 339
    .line 340
    add-int/lit8 v4, v15, -0x1

    .line 341
    .line 342
    :cond_10
    move v5, v15

    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    return v15

    .line 347
    :cond_12
    :goto_8
    add-int/lit8 v8, v15, 0x1

    .line 348
    .line 349
    if-le v8, v4, :cond_10

    .line 350
    .line 351
    return v8

    .line 352
    :cond_13
    :goto_9
    return v5

    .line 353
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final d(Le2/o;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, Lg2/f;->l(Le2/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Le2/k0;->a:Lb0/o0;

    .line 6
    .line 7
    iget-object v1, v0, Lb0/o0;->f:Lb0/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le2/g0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le2/g0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Ly8/a;->h(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lb0/l0;->b(Le2/g0;Le2/g0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lk8/w;->i:Lk8/w;

    .line 61
    .line 62
    :cond_2
    move-object v1, p2

    .line 63
    iget p2, v0, Lb0/o0;->c:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lb3/b;->X(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget p2, v0, Lb0/o0;->e:F

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lb3/b;->X(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v0, Lb0/o0;->f:Lb0/l0;

    .line 76
    .line 77
    iget-object v2, v0, Lb0/o0;->i:Lw8/l;

    .line 78
    .line 79
    iget-object v3, v0, Lb0/o0;->h:Lw8/l;

    .line 80
    .line 81
    move v4, p3

    .line 82
    invoke-static/range {v1 .. v7}, Lb0/j0;->b(Ljava/util/List;Lv8/f;Lv8/f;IIILb0/l0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    const/16 p3, 0x20

    .line 87
    .line 88
    shr-long/2addr p1, p3

    .line 89
    long-to-int p1, p1

    .line 90
    return p1
.end method

.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 49

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lg2/f;->l(Le2/o;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v3, v13, Le2/k0;->a:Lb0/o0;

    .line 12
    .line 13
    iget-object v4, v3, Lb0/o0;->f:Lb0/l0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v14, Lk8/x;->i:Lk8/x;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb3/a;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v14

    .line 34
    move v3, v15

    .line 35
    goto/16 :goto_1c

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sget-object v0, Lb0/l;->n:Lb0/l;

    .line 50
    .line 51
    invoke-interface {v6, v15, v15, v14, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v7, 0x1

    .line 57
    invoke-static {v7, v2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-static {v8}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Le2/g0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_0
    const/4 v10, 0x2

    .line 74
    invoke-static {v10, v2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Le2/g0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0, v1}, Lb0/c;->c(IJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    invoke-static {v12, v10, v11}, Lb0/c;->d(IJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v10, v11}, Lb0/c;->h(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    new-instance v12, Lb0/k0;

    .line 113
    .line 114
    invoke-direct {v12, v4, v3, v15}, Lb0/k0;-><init>(Lb0/l0;Lb0/o0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v3, v10, v11, v12}, Lb0/j0;->c(Le2/g0;Lb0/o0;JLv8/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v4, Lb0/l0;->a:Le2/g0;

    .line 121
    .line 122
    :cond_5
    if-eqz v2, :cond_6

    .line 123
    .line 124
    new-instance v8, Lb0/k0;

    .line 125
    .line 126
    invoke-direct {v8, v4, v3, v7}, Lb0/k0;-><init>(Lb0/l0;Lb0/o0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v10, v11, v8}, Lb0/j0;->c(Le2/g0;Lb0/o0;JLv8/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, Lb0/l0;->c:Le2/g0;

    .line 133
    .line 134
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, v3, Lb0/o0;->c:F

    .line 139
    .line 140
    iget v5, v3, Lb0/o0;->e:F

    .line 141
    .line 142
    invoke-static {v7, v0, v1}, Lb0/c;->c(IJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    iget-object v0, v3, Lb0/o0;->f:Lb0/l0;

    .line 147
    .line 148
    new-instance v1, Lx0/d;

    .line 149
    .line 150
    const/16 v8, 0x10

    .line 151
    .line 152
    new-array v8, v8, [Le2/i0;

    .line 153
    .line 154
    invoke-direct {v1, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v18 .. v19}, Lb3/a;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static/range {v18 .. v19}, Lb3/a;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static/range {v18 .. v19}, Lb3/a;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sget-object v12, Lt/k;->a:Lt/r;

    .line 170
    .line 171
    new-instance v12, Lt/r;

    .line 172
    .line 173
    invoke-direct {v12}, Lt/r;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v27, v7

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v4}, Lb3/b;->N(F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move/from16 p3, v10

    .line 188
    .line 189
    float-to-double v9, v4

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    double-to-float v4, v9

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-interface {v6, v5}, Lb3/b;->N(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    float-to-double v9, v5

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    double-to-float v5, v9

    .line 206
    float-to-int v5, v5

    .line 207
    invoke-static {v15, v8, v15, v11}, Ly8/a;->g(IIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    move/from16 v28, v15

    .line 212
    .line 213
    const/16 v15, 0xe

    .line 214
    .line 215
    invoke-static {v15, v9, v10}, Lb0/c;->d(IJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 p4, v1

    .line 222
    .line 223
    invoke-static/range {v15 .. v16}, Lb0/c;->h(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_7

    .line 232
    .line 233
    :catch_0
    const/4 v15, 0x0

    .line 234
    :goto_2
    move-object/from16 v29, v2

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Le2/g0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    const/16 v30, 0x0

    .line 245
    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    invoke-static {v15}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-static/range {v16 .. v16}, Lb0/c;->f(Lb0/h1;)F

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    cmpg-float v16, v16, v30

    .line 257
    .line 258
    if-nez v16, :cond_8

    .line 259
    .line 260
    invoke-static {v15}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual/range {v16 .. v16}, Le2/q0;->a0()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move-object/from16 v31, v3

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Le2/q0;->W()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v3}, Lt/i;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    :goto_4
    move/from16 v20, v4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object/from16 v31, v3

    .line 285
    .line 286
    const v2, 0x7fffffff

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v2}, Le2/g0;->r(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v15, v3}, Le2/g0;->U(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v3, v2}, Lt/i;->a(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    new-instance v4, Lt/i;

    .line 305
    .line 306
    invoke-direct {v4, v2, v3}, Lt/i;-><init>(J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move-object/from16 v31, v3

    .line 313
    .line 314
    move/from16 v20, v4

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_6
    move-object/from16 v43, v2

    .line 319
    .line 320
    const/16 v44, 0x20

    .line 321
    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    iget-wide v2, v4, Lt/i;->a:J

    .line 325
    .line 326
    shr-long v2, v2, v44

    .line 327
    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const/4 v2, 0x0

    .line 335
    :goto_7
    const-wide v45, 0xffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    move-object/from16 v47, v2

    .line 341
    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    iget-wide v2, v4, Lt/i;->a:J

    .line 345
    .line 346
    and-long v2, v2, v45

    .line 347
    .line 348
    long-to-int v2, v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v2, 0x0

    .line 355
    :goto_8
    new-instance v3, Lt/q;

    .line 356
    .line 357
    invoke-direct {v3}, Lt/q;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v13, Lt/q;

    .line 361
    .line 362
    invoke-direct {v13}, Lt/q;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v32, Lb0/e0;

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    move-object/from16 v16, v32

    .line 370
    .line 371
    invoke-direct/range {v16 .. v21}, Lb0/e0;-><init>(Lb0/l0;JII)V

    .line 372
    .line 373
    .line 374
    move/from16 v5, v20

    .line 375
    .line 376
    move/from16 v16, v21

    .line 377
    .line 378
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v33

    .line 382
    invoke-static {v8, v11}, Lt/i;->a(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v35

    .line 386
    const/16 v41, 0x0

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v38, 0x0

    .line 393
    .line 394
    const/16 v39, 0x0

    .line 395
    .line 396
    const/16 v40, 0x0

    .line 397
    .line 398
    move-object/from16 v37, v4

    .line 399
    .line 400
    invoke-virtual/range {v32 .. v42}, Lb0/e0;->b(ZIJLt/i;IIIZZ)La2/d;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object/from16 v33, v2

    .line 405
    .line 406
    iget-boolean v2, v4, La2/d;->b:Z

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    if-eqz v37, :cond_c

    .line 411
    .line 412
    move/from16 v22, v27

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    move/from16 v22, v28

    .line 416
    .line 417
    :goto_9
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v23, -0x1

    .line 422
    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    move/from16 v25, v8

    .line 426
    .line 427
    move-object/from16 v20, v32

    .line 428
    .line 429
    invoke-virtual/range {v20 .. v26}, Lb0/e0;->a(La2/d;ZIIII)Lb0/d0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_a

    .line 434
    :cond_d
    move-object/from16 v21, v4

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_a
    move v4, v5

    .line 438
    move/from16 v5, p3

    .line 439
    .line 440
    move/from16 p3, v4

    .line 441
    .line 442
    move/from16 v20, v8

    .line 443
    .line 444
    move-wide/from16 v22, v9

    .line 445
    .line 446
    move/from16 v25, v11

    .line 447
    .line 448
    move-object v6, v15

    .line 449
    move-object/from16 v15, v21

    .line 450
    .line 451
    move/from16 v9, v28

    .line 452
    .line 453
    move v10, v9

    .line 454
    move/from16 v21, v10

    .line 455
    .line 456
    move/from16 v24, v21

    .line 457
    .line 458
    move/from16 v35, v24

    .line 459
    .line 460
    move/from16 v39, v35

    .line 461
    .line 462
    move-object/from16 v4, v43

    .line 463
    .line 464
    :goto_b
    iget-boolean v15, v15, La2/d;->b:Z

    .line 465
    .line 466
    if-nez v15, :cond_17

    .line 467
    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    invoke-static/range {v47 .. v47}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-static/range {v33 .. v33}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move/from16 v26, v15

    .line 481
    .line 482
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move-object/from16 v43, v14

    .line 487
    .line 488
    add-int v14, v21, v26

    .line 489
    .line 490
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v40

    .line 494
    sub-int v9, v20, v26

    .line 495
    .line 496
    add-int/lit8 v15, v10, 0x1

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v10, v4}, Lt/r;->i(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sub-int v34, v15, v24

    .line 508
    .line 509
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_e

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_d

    .line 517
    :cond_e
    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Le2/g0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :catch_1
    const/4 v4, 0x0

    .line 525
    :goto_c
    move-object v6, v4

    .line 526
    :goto_d
    if-eqz v6, :cond_10

    .line 527
    .line 528
    invoke-static {v6}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lb0/c;->f(Lb0/h1;)F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    cmpg-float v4, v4, v30

    .line 537
    .line 538
    if-nez v4, :cond_f

    .line 539
    .line 540
    invoke-static {v6}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Le2/q0;->a0()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    move-wide/from16 v20, v0

    .line 552
    .line 553
    invoke-virtual {v4}, Le2/q0;->W()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v10, v0}, Lt/i;->a(II)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    goto :goto_e

    .line 562
    :cond_f
    move-wide/from16 v20, v0

    .line 563
    .line 564
    const v0, 0x7fffffff

    .line 565
    .line 566
    .line 567
    invoke-interface {v6, v0}, Le2/g0;->r(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-interface {v6, v1}, Le2/g0;->U(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v1, v4}, Lt/i;->a(II)J

    .line 576
    .line 577
    .line 578
    move-result-wide v36

    .line 579
    move-wide/from16 v0, v36

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_e
    new-instance v10, Lt/i;

    .line 583
    .line 584
    invoke-direct {v10, v0, v1}, Lt/i;-><init>(J)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_10
    move-wide/from16 v20, v0

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_f
    if-eqz v10, :cond_11

    .line 593
    .line 594
    iget-wide v0, v10, Lt/i;->a:J

    .line 595
    .line 596
    shr-long v0, v0, v44

    .line 597
    .line 598
    long-to-int v0, v0

    .line 599
    add-int v0, v0, p3

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_10

    .line 606
    :cond_11
    const/4 v0, 0x0

    .line 607
    :goto_10
    move-object/from16 v26, v0

    .line 608
    .line 609
    if-eqz v10, :cond_12

    .line 610
    .line 611
    iget-wide v0, v10, Lt/i;->a:J

    .line 612
    .line 613
    and-long v0, v0, v45

    .line 614
    .line 615
    long-to-int v0, v0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_11

    .line 621
    :cond_12
    const/4 v0, 0x0

    .line 622
    :goto_11
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v33

    .line 626
    move/from16 v38, v35

    .line 627
    .line 628
    invoke-static {v9, v11}, Lt/i;->a(II)J

    .line 629
    .line 630
    .line 631
    move-result-wide v35

    .line 632
    if-nez v10, :cond_13

    .line 633
    .line 634
    move-object/from16 v47, v0

    .line 635
    .line 636
    move-object/from16 v48, v4

    .line 637
    .line 638
    const/16 v37, 0x0

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_13
    invoke-static/range {v26 .. v26}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v47, v0

    .line 652
    .line 653
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v1, v0}, Lt/i;->a(II)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    move-object/from16 v48, v4

    .line 662
    .line 663
    new-instance v4, Lt/i;

    .line 664
    .line 665
    invoke-direct {v4, v0, v1}, Lt/i;-><init>(J)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v37, v4

    .line 669
    .line 670
    :goto_12
    const/16 v41, 0x0

    .line 671
    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    invoke-virtual/range {v32 .. v42}, Lb0/e0;->b(ZIJLt/i;IIIZZ)La2/d;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move/from16 v1, v40

    .line 679
    .line 680
    iget-boolean v4, v0, La2/d;->a:Z

    .line 681
    .line 682
    if-eqz v4, :cond_16

    .line 683
    .line 684
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    add-int v36, v39, v1

    .line 693
    .line 694
    move/from16 v35, v38

    .line 695
    .line 696
    move/from16 v38, v34

    .line 697
    .line 698
    if-eqz v10, :cond_14

    .line 699
    .line 700
    move/from16 v34, v27

    .line 701
    .line 702
    :goto_13
    move-object/from16 v33, v0

    .line 703
    .line 704
    move/from16 v37, v9

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_14
    move/from16 v34, v28

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :goto_14
    invoke-virtual/range {v32 .. v38}, Lb0/e0;->a(La2/d;ZIIII)Lb0/d0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move/from16 v38, v35

    .line 715
    .line 716
    invoke-virtual {v13, v1}, Lt/q;->a(I)V

    .line 717
    .line 718
    .line 719
    sub-int v11, v25, v36

    .line 720
    .line 721
    sub-int v11, v11, v16

    .line 722
    .line 723
    invoke-virtual {v3, v15}, Lt/q;->a(I)V

    .line 724
    .line 725
    .line 726
    if-eqz v26, :cond_15

    .line 727
    .line 728
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    sub-int v1, v1, p3

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_15

    .line 739
    :cond_15
    const/4 v1, 0x0

    .line 740
    :goto_15
    add-int/lit8 v35, v38, 0x1

    .line 741
    .line 742
    add-int v39, v36, v16

    .line 743
    .line 744
    move v5, v2

    .line 745
    move/from16 v37, v8

    .line 746
    .line 747
    move/from16 v24, v15

    .line 748
    .line 749
    move/from16 v9, v28

    .line 750
    .line 751
    move v14, v9

    .line 752
    move-object v2, v0

    .line 753
    goto :goto_16

    .line 754
    :cond_16
    move-object/from16 v33, v0

    .line 755
    .line 756
    move/from16 v37, v9

    .line 757
    .line 758
    move v9, v1

    .line 759
    move-object/from16 v1, v26

    .line 760
    .line 761
    move/from16 v35, v38

    .line 762
    .line 763
    :goto_16
    move v10, v15

    .line 764
    move-object/from16 v15, v33

    .line 765
    .line 766
    move-object/from16 v33, v47

    .line 767
    .line 768
    move-object/from16 v4, v48

    .line 769
    .line 770
    move-object/from16 v47, v1

    .line 771
    .line 772
    move-wide/from16 v0, v20

    .line 773
    .line 774
    move/from16 v20, v37

    .line 775
    .line 776
    move/from16 v21, v14

    .line 777
    .line 778
    move-object/from16 v14, v43

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :cond_17
    move-object/from16 v43, v14

    .line 783
    .line 784
    if-eqz v2, :cond_1b

    .line 785
    .line 786
    iget-wide v0, v2, Lb0/d0;->c:J

    .line 787
    .line 788
    iget-object v4, v2, Lb0/d0;->a:Le2/g0;

    .line 789
    .line 790
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    add-int/lit8 v4, v4, -0x1

    .line 798
    .line 799
    iget-object v6, v2, Lb0/d0;->b:Le2/q0;

    .line 800
    .line 801
    invoke-virtual {v12, v4, v6}, Lt/r;->i(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v4, v3, Lt/q;->b:I

    .line 805
    .line 806
    add-int/lit8 v4, v4, -0x1

    .line 807
    .line 808
    iget-boolean v2, v2, Lb0/d0;->d:Z

    .line 809
    .line 810
    const-string v6, "IntList is empty."

    .line 811
    .line 812
    if-eqz v2, :cond_19

    .line 813
    .line 814
    invoke-virtual {v13, v4}, Lt/q;->c(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    and-long v0, v0, v45

    .line 819
    .line 820
    long-to-int v0, v0

    .line 821
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v13, v4, v0}, Lt/q;->e(II)V

    .line 826
    .line 827
    .line 828
    iget v0, v3, Lt/q;->b:I

    .line 829
    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    iget-object v1, v3, Lt/q;->a:[I

    .line 833
    .line 834
    add-int/lit8 v0, v0, -0x1

    .line 835
    .line 836
    aget v0, v1, v0

    .line 837
    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 839
    .line 840
    invoke-virtual {v3, v4, v0}, Lt/q;->e(II)V

    .line 841
    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 845
    .line 846
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_19
    and-long v0, v0, v45

    .line 851
    .line 852
    long-to-int v0, v0

    .line 853
    invoke-virtual {v13, v0}, Lt/q;->a(I)V

    .line 854
    .line 855
    .line 856
    iget v0, v3, Lt/q;->b:I

    .line 857
    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    iget-object v1, v3, Lt/q;->a:[I

    .line 861
    .line 862
    add-int/lit8 v0, v0, -0x1

    .line 863
    .line 864
    aget v0, v1, v0

    .line 865
    .line 866
    add-int/lit8 v0, v0, 0x1

    .line 867
    .line 868
    invoke-virtual {v3, v0}, Lt/q;->a(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 873
    .line 874
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_1b
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    new-array v8, v0, [Le2/q0;

    .line 883
    .line 884
    move/from16 v1, v28

    .line 885
    .line 886
    :goto_18
    if-ge v1, v0, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v12, v1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    aput-object v2, v8, v1

    .line 893
    .line 894
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_1c
    iget v0, v3, Lt/q;->b:I

    .line 898
    .line 899
    new-array v11, v0, [I

    .line 900
    .line 901
    move/from16 v1, v28

    .line 902
    .line 903
    :goto_19
    if-ge v1, v0, :cond_1d

    .line 904
    .line 905
    aput v28, v11, v1

    .line 906
    .line 907
    add-int/lit8 v1, v1, 0x1

    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_1d
    iget v0, v3, Lt/q;->b:I

    .line 911
    .line 912
    new-array v14, v0, [I

    .line 913
    .line 914
    move/from16 v1, v28

    .line 915
    .line 916
    :goto_1a
    if-ge v1, v0, :cond_1e

    .line 917
    .line 918
    aput v28, v14, v1

    .line 919
    .line 920
    add-int/lit8 v1, v1, 0x1

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_1e
    iget-object v15, v3, Lt/q;->a:[I

    .line 924
    .line 925
    iget v0, v3, Lt/q;->b:I

    .line 926
    .line 927
    move v1, v5

    .line 928
    move/from16 v9, v28

    .line 929
    .line 930
    move v12, v9

    .line 931
    move/from16 v16, v12

    .line 932
    .line 933
    :goto_1b
    if-ge v12, v0, :cond_1f

    .line 934
    .line 935
    aget v10, v15, v12

    .line 936
    .line 937
    invoke-virtual {v13, v12}, Lt/q;->c(I)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-static/range {v22 .. v23}, Lb3/a;->j(J)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-static/range {v22 .. v23}, Lb3/a;->i(J)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    move-object/from16 v6, p1

    .line 950
    .line 951
    move/from16 v5, p3

    .line 952
    .line 953
    move/from16 v17, v0

    .line 954
    .line 955
    move-object/from16 p2, v13

    .line 956
    .line 957
    move-object/from16 v0, v31

    .line 958
    .line 959
    move-object/from16 v13, p4

    .line 960
    .line 961
    invoke-static/range {v0 .. v12}, Lb0/c;->g(Lb0/g1;IIIIILe2/j0;Ljava/util/List;[Le2/q0;II[II)Le2/i0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move/from16 v20, v5

    .line 966
    .line 967
    invoke-interface {v2}, Le2/i0;->g()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-interface {v2}, Le2/i0;->b()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    aput v4, v14, v12

    .line 976
    .line 977
    add-int v16, v16, v4

    .line 978
    .line 979
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v13, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    move v9, v10

    .line 989
    move/from16 v0, v17

    .line 990
    .line 991
    move/from16 p3, v20

    .line 992
    .line 993
    move-object/from16 v13, p2

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_1f
    move-object/from16 v6, p1

    .line 997
    .line 998
    move-object/from16 v13, p4

    .line 999
    .line 1000
    move-object/from16 v0, v31

    .line 1001
    .line 1002
    invoke-virtual {v13}, Lx0/d;->k()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_20

    .line 1007
    .line 1008
    move/from16 v1, v28

    .line 1009
    .line 1010
    move/from16 v16, v1

    .line 1011
    .line 1012
    :cond_20
    iget-object v0, v0, Lb0/o0;->b:Lb0/g;

    .line 1013
    .line 1014
    invoke-interface {v0}, Lb0/g;->a()F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-interface {v6, v2}, Lb3/b;->X(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    iget v3, v13, Lx0/d;->k:I

    .line 1023
    .line 1024
    add-int/lit8 v3, v3, -0x1

    .line 1025
    .line 1026
    mul-int/2addr v3, v2

    .line 1027
    add-int v3, v3, v16

    .line 1028
    .line 1029
    invoke-static/range {v18 .. v19}, Lb3/a;->j(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static/range {v18 .. v19}, Lb3/a;->h(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-static {v3, v2, v4}, Ly8/a;->I(III)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-interface {v0, v2, v6, v14, v11}, Lb0/g;->c(ILe2/j0;[I[I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v18 .. v19}, Lb3/a;->k(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static/range {v18 .. v19}, Lb3/a;->i(J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-static {v1, v0, v3}, Ly8/a;->I(III)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    new-instance v1, Lb0/i0;

    .line 1057
    .line 1058
    move/from16 v3, v28

    .line 1059
    .line 1060
    invoke-direct {v1, v3, v13}, Lb0/i0;-><init>(ILx0/d;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v4, v43

    .line 1064
    .line 1065
    invoke-interface {v6, v0, v2, v4, v1}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :goto_1c
    sget-object v0, Lb0/l;->m:Lb0/l;

    .line 1071
    .line 1072
    invoke-interface {v6, v3, v3, v4, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le2/k0;

    .line 12
    .line 13
    iget-object v1, p0, Le2/k0;->a:Lb0/o0;

    .line 14
    .line 15
    iget-object p1, p1, Le2/k0;->a:Lb0/o0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h(Le2/o;Ljava/util/List;I)I
    .locals 11

    .line 1
    invoke-static {p1}, Lg2/f;->l(Le2/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Le2/k0;->a:Lb0/o0;

    .line 6
    .line 7
    iget-object v1, v0, Lb0/o0;->f:Lb0/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le2/g0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le2/g0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, p3, v4}, Ly8/a;->h(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Lb0/l0;->b(Le2/g0;Le2/g0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lk8/w;->i:Lk8/w;

    .line 60
    .line 61
    :cond_2
    iget v1, v0, Lb0/o0;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lb3/b;->X(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, v0, Lb0/o0;->g:Lw8/l;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v2, v5

    .line 74
    move v3, v2

    .line 75
    move v4, v3

    .line 76
    move v6, v4

    .line 77
    :goto_1
    if-ge v2, v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Le2/g0;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v0, v7, v8, v9}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, p1

    .line 104
    add-int/lit8 v8, v2, 0x1

    .line 105
    .line 106
    sub-int v9, v8, v4

    .line 107
    .line 108
    const v10, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-eq v9, v10, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v8, v9, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/2addr v6, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 123
    sub-int/2addr v6, p1

    .line 124
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v4, v2

    .line 129
    move v6, v5

    .line 130
    :goto_3
    move v2, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/k0;->a:Lb0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le2/k0;->a:Lb0/o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
