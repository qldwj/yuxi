.class public final Lv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/v0;

.field public static final b:Lv0/v0;

.field public static final c:Lv0/v0;

.field public static final d:Lv0/v0;

.field public static final e:Lv0/v0;

.field public static final f:Landroidx/media3/datasource/cache/c;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lv0/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/v0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/d;->a:Lv0/v0;

    .line 9
    .line 10
    new-instance v0, Lv0/v0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv0/d;->b:Lv0/v0;

    .line 16
    .line 17
    new-instance v0, Lv0/v0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv0/d;->c:Lv0/v0;

    .line 25
    .line 26
    new-instance v0, Lv0/v0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv0/d;->d:Lv0/v0;

    .line 34
    .line 35
    new-instance v0, Lv0/v0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lv0/d;->e:Lv0/v0;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/datasource/cache/c;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lv0/d;->f:Landroidx/media3/datasource/cache/c;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lv0/d;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lv0/f0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv0/d;->h:Lv0/f0;

    .line 65
    .line 66
    return-void
.end method

.method public static final A()Lx0/d;
    .locals 3

    .line 1
    sget-object v0, Lv0/z1;->b:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/f;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx0/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx0/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lf1/y;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La2/f;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final B(Lv8/a;)Lv0/c0;
    .locals 2

    .line 1
    sget-object v0, Lv0/z1;->a:La2/f;

    .line 2
    .line 3
    new-instance v0, Lv0/c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lv0/c0;-><init>(Lv8/a;Lv0/y1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final C(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv0/k0;

    .line 19
    .line 20
    iget v3, v3, Lv0/k0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lw8/k;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final D(Lv0/m;)I
    .locals 0

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    iget p0, p0, Lv0/q;->P:I

    .line 4
    .line 5
    return p0
.end method

.method public static final E(Ln8/h;)Lv0/q0;
    .locals 1

    .line 1
    sget-object v0, Lv0/p0;->j:Lv0/p0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/q0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final G(Lv0/q;Lv8/e;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static H(Lv0/t1;ILv0/t1;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lv0/t1;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lv0/t1;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lv0/t1;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lv0/t1;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lv0/t1;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lv0/t1;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lv0/t1;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lv0/t1;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lv0/t1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lv0/t1;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lv0/t1;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lv0/t1;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lv0/t1;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lv0/t1;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lv0/t1;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lv0/t1;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lv0/t1;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lv0/t1;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Lv0/t1;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v8, v13, v11}, Lk8/m;->o0(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Lv0/t1;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Lv0/t1;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v13, v5, v6, v15, v8}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Lv0/t1;->v:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v12}, Lv0/t1;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sub-int v17, v13, v17

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    iget v9, v2, Lv0/t1;->m:I

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    iget v9, v2, Lv0/t1;->l:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v20, v10

    .line 129
    .line 130
    move/from16 v10, v19

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 136
    .line 137
    if-eq v13, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v21, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    aget v22, v11, v21

    .line 144
    .line 145
    add-int v22, v22, v14

    .line 146
    .line 147
    aput v22, v11, v21

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v11, v13}, Lv0/t1;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    move/from16 v22, v14

    .line 154
    .line 155
    add-int v14, v21, v17

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v21, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v21, v15

    .line 164
    .line 165
    iget v15, v2, Lv0/t1;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, Lv0/t1;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 174
    .line 175
    aput v14, v11, v15

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v15, v21

    .line 184
    .line 185
    move/from16 v14, v22

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v22, v14

    .line 189
    .line 190
    move/from16 v21, v15

    .line 191
    .line 192
    iput v10, v2, Lv0/t1;->m:I

    .line 193
    .line 194
    iget-object v8, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Lv0/t1;->n()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, Lv0/d;->n(Ljava/util/ArrayList;II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Lv0/t1;->n()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, Lv0/d;->n(Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v13, v4, v8

    .line 221
    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lv0/c;

    .line 233
    .line 234
    iget v15, v14, Lv0/c;->a:I

    .line 235
    .line 236
    add-int v15, v15, v22

    .line 237
    .line 238
    iput v15, v14, Lv0/c;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v14, v2, Lv0/t1;->t:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lv0/t1;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, Lv0/d;->n(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, Lk8/w;->i:Lk8/w;

    .line 272
    .line 273
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    iget-object v4, v0, Lv0/t1;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object v8, v2, Lv0/t1;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_5
    if-ge v9, v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lv0/c;

    .line 299
    .line 300
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lv0/j0;

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v4, v2, Lv0/t1;->v:I

    .line 310
    .line 311
    iget-object v4, v2, Lv0/t1;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Lv0/t1;->I(I)Lv0/c;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lv0/j0;

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, Lv0/t1;->b:[I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, Lv0/t1;->x([II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez p5, :cond_b

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    if-eqz p3, :cond_f

    .line 340
    .line 341
    if-ltz v4, :cond_c

    .line 342
    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_6
    if-eqz v16, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lv0/t1;->G()V

    .line 351
    .line 352
    .line 353
    iget v3, v0, Lv0/t1;->t:I

    .line 354
    .line 355
    sub-int/2addr v4, v3

    .line 356
    invoke-virtual {v0, v4}, Lv0/t1;->a(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lv0/t1;->G()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget v3, v0, Lv0/t1;->t:I

    .line 363
    .line 364
    sub-int/2addr v1, v3

    .line 365
    invoke-virtual {v0, v1}, Lv0/t1;->a(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lv0/t1;->A()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v16, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Lv0/t1;->D()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lv0/t1;->i()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lv0/t1;->D()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lv0/t1;->i()V

    .line 384
    .line 385
    .line 386
    :cond_e
    move/from16 v16, v1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    invoke-virtual {v0, v1, v3}, Lv0/t1;->B(II)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 394
    .line 395
    invoke-virtual {v0, v5, v7, v1}, Lv0/t1;->C(III)V

    .line 396
    .line 397
    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    :goto_7
    if-nez v16, :cond_13

    .line 401
    .line 402
    iget v0, v2, Lv0/t1;->o:I

    .line 403
    .line 404
    invoke-static {v11, v12}, Lv0/d;->m([II)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    move/from16 v9, v18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    invoke-static {v11, v12}, Lv0/d;->o([II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    :goto_8
    add-int/2addr v0, v9

    .line 418
    iput v0, v2, Lv0/t1;->o:I

    .line 419
    .line 420
    if-eqz p4, :cond_11

    .line 421
    .line 422
    move/from16 v12, v21

    .line 423
    .line 424
    iput v12, v2, Lv0/t1;->t:I

    .line 425
    .line 426
    add-int v13, v19, v7

    .line 427
    .line 428
    iput v13, v2, Lv0/t1;->i:I

    .line 429
    .line 430
    :cond_11
    if-eqz v20, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2, v6}, Lv0/t1;->K(I)V

    .line 433
    .line 434
    .line 435
    :cond_12
    return-object v10

    .line 436
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 437
    .line 438
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v8
.end method

.method public static final I(F)Lv0/x0;
    .locals 1

    .line 1
    sget v0, Lv0/b;->b:I

    .line 2
    .line 3
    new-instance v0, Lv0/x0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv0/x0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final J(I)Lv0/y0;
    .locals 1

    .line 1
    sget v0, Lv0/b;->b:I

    .line 2
    .line 3
    new-instance v0, Lv0/y0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv0/y0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;
    .locals 1

    .line 1
    sget v0, Lv0/b;->b:I

    .line 2
    .line 3
    new-instance v0, Lv0/b1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv0/b1;-><init>(Ljava/lang/Object;Lv0/y1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic L(Ljava/lang/Object;)Lv0/b1;
    .locals 1

    .line 1
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ld1/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld1/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lv0/g1;->b()Lv0/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Lv0/g2;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lv0/g2;->a(Lv0/e1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final N(Lv0/m;)Lv0/p;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lv0/q;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Lv0/d;->e:Lv0/v0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lv0/q;->T(ILv0/v0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lv0/q;->O:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lv0/q;->H:Lv0/t1;

    .line 16
    .line 17
    iget v0, p0, Lv0/t1;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv0/t1;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lv0/t1;->b:[I

    .line 24
    .line 25
    mul-int/lit8 v4, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    aget v5, v3, v4

    .line 30
    .line 31
    const/high16 v6, 0x8000000

    .line 32
    .line 33
    and-int v7, v5, v6

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    or-int/2addr v5, v6

    .line 39
    aput v5, v3, v4

    .line 40
    .line 41
    invoke-static {v3, v2}, Lv0/d;->h([II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lv0/t1;->b:[I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lv0/t1;->x([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lv0/t1;->K(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/q;->F()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Lv0/o;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p0, Lv0/o;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_1
    if-nez p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lv0/o;

    .line 71
    .line 72
    new-instance v0, Lv0/p;

    .line 73
    .line 74
    iget v2, v1, Lv0/q;->P:I

    .line 75
    .line 76
    iget-boolean v3, v1, Lv0/q;->p:Z

    .line 77
    .line 78
    iget-boolean v4, v1, Lv0/q;->B:Z

    .line 79
    .line 80
    iget-object v5, v1, Lv0/q;->g:Lv0/u;

    .line 81
    .line 82
    iget-object v5, v5, Lv0/u;->x:Lv0/p0;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lv0/p;-><init>(Lv0/q;IZZLv0/p0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lv0/o;-><init>(Lv0/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lv0/o;->i:Lv0/p;

    .line 94
    .line 95
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lv0/p;->f:Lv0/b1;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static final O(Ljava/lang/Object;Lv0/m;)Lv0/u0;
    .locals 2

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lv0/u0;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final P(Lv0/t1;Lg2/w0;)V
    .locals 9

    .line 1
    iget v0, p0, Lv0/t1;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv0/t1;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv0/t1;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lv0/t1;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv0/t1;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lv0/t1;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lv0/t1;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Lv0/t1;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lv0/t1;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lv0/t1;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Lv0/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lv0/t1;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lv0/j;

    .line 52
    .line 53
    iget-object v6, p1, Lg2/w0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lt/c0;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget v6, Lt/g0;->a:I

    .line 60
    .line 61
    new-instance v6, Lt/c0;

    .line 62
    .line 63
    invoke-direct {v6}, Lt/c0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p1, Lg2/w0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Lt/c0;->d(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v6, v6, Lt/c0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v4, v5}, Lg2/w0;->h(IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v3, v2, Lv0/o1;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lv0/t1;->o()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v0

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lv0/o1;

    .line 90
    .line 91
    iget-object v6, v5, Lv0/o1;->b:Lv0/c;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lv0/c;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lv0/t1;->c(Lv0/c;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Lv0/t1;->o()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lv0/t1;->b:[I

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lv0/t1;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v4

    .line 116
    invoke-virtual {p0, v8}, Lv0/t1;->p(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p0, v7, v8}, Lv0/t1;->f([II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v4

    .line 127
    :goto_1
    iget-object v5, v5, Lv0/o1;->a:Lv0/n1;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4, v6, v5}, Lg2/w0;->h(IIILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    instance-of v3, v2, Lv0/i1;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    check-cast v2, Lv0/i1;

    .line 137
    .line 138
    invoke-virtual {v2}, Lv0/i1;->d()V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lv0/t1;->A()Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final Q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final R(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv0/c;

    .line 19
    .line 20
    iget v3, v3, Lv0/c;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lw8/k;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final S(Ljava/lang/Object;Lv0/m;Lv8/e;)V
    .locals 1

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv0/q;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lv0/q;->b(Ljava/lang/Object;Lv8/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final T(Lv8/a;)La2/a0;
    .locals 2

    .line 1
    new-instance v0, Lh2/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh2/i3;-><init>(Lv8/a;Ln8/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La2/a0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, La2/a0;-><init>(Lv8/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final W(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final X([Lv0/h1;Lv0/e1;Lv0/e1;)Ld1/g;
    .locals 6

    .line 1
    sget-object v0, Ld1/g;->l:Ld1/g;

    .line 2
    .line 3
    new-instance v1, Ld1/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/e;-><init>(La1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Ld1/f;->o:Ld1/g;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lv0/h1;->a:Lv0/g1;

    .line 17
    .line 18
    iget-boolean v5, v3, Lv0/h1;->f:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ld1/g;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ld1/g;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, Ld1/g;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ld1/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lv0/g2;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lv0/g1;->c(Lv0/h1;Lv0/g2;)Lv0/g2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ld1/f;->c()Ld1/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final a(Lv0/h1;Lv8/e;Lv0/m;I)V
    .locals 11

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x50862cb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lv0/q;->w:Lg2/u;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv0/q;->m()Lv0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lv0/d;->b:Lv0/v0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lv0/q;->T(ILv0/v0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lv0/g2;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lv0/h1;->a:Lv0/g1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lv0/g1;->c(Lv0/h1;Lv0/g2;)Lv0/g2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lv0/q;->O:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-boolean v2, p0, Lv0/h1;->f:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ld1/g;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ld1/g;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_2
    check-cast v1, Ld1/g;

    .line 79
    .line 80
    iget-object v2, v1, La1/c;->i:La1/o;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2, v6, v8, v3, v5}, La1/o;->u(IILjava/lang/Object;Ljava/lang/Object;)La1/n;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Ld1/g;

    .line 94
    .line 95
    iget-object v5, v2, La1/n;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, La1/o;

    .line 98
    .line 99
    iget v1, v1, La1/c;->j:I

    .line 100
    .line 101
    iget v2, v2, La1/n;->i:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-direct {v3, v5, v1}, La1/c;-><init>(La1/o;I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_4
    :goto_1
    iput-boolean v7, p2, Lv0/q;->I:Z

    .line 109
    .line 110
    :cond_5
    move v2, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v6, p2, Lv0/q;->F:Lv0/q1;

    .line 113
    .line 114
    iget v9, v6, Lv0/q1;->g:I

    .line 115
    .line 116
    iget-object v10, v6, Lv0/q1;->b:[I

    .line 117
    .line 118
    invoke-virtual {v6, v10, v9}, Lv0/q1;->b([II)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 123
    .line 124
    invoke-static {v9, v6}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Lv0/e1;

    .line 128
    .line 129
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-boolean v2, p0, Lv0/h1;->f:Z

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Ld1/g;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ld1/g;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object v1, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_2
    check-cast v1, Ld1/g;

    .line 154
    .line 155
    iget-object v2, v1, La1/c;->i:La1/o;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v2, v9, v8, v3, v5}, La1/o;->u(IILjava/lang/Object;Ljava/lang/Object;)La1/n;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    new-instance v3, Ld1/g;

    .line 169
    .line 170
    iget-object v5, v2, La1/n;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, La1/o;

    .line 173
    .line 174
    iget v1, v1, La1/c;->j:I

    .line 175
    .line 176
    iget v2, v2, La1/n;->i:I

    .line 177
    .line 178
    add-int/2addr v1, v2

    .line 179
    invoke-direct {v3, v5, v1}, La1/c;-><init>(La1/o;I)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :goto_3
    iget-boolean v2, p2, Lv0/q;->x:Z

    .line 184
    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    if-eq v6, v1, :cond_5

    .line 188
    .line 189
    :cond_b
    move v2, v7

    .line 190
    :goto_4
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-boolean v3, p2, Lv0/q;->O:Z

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lv0/q;->K(Lv0/e1;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-boolean v3, p2, Lv0/q;->v:Z

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lg2/u;->b(I)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p2, Lv0/q;->v:Z

    .line 205
    .line 206
    iput-object v1, p2, Lv0/q;->J:Lv0/e1;

    .line 207
    .line 208
    const/16 v2, 0xca

    .line 209
    .line 210
    sget-object v3, Lv0/d;->c:Lv0/v0;

    .line 211
    .line 212
    invoke-virtual {p2, v2, v8, v3, v1}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v1, p3, 0x3

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p1, p2, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v8}, Lv0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v8}, Lv0/q;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lg2/u;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move v7, v8

    .line 240
    :goto_5
    iput-boolean v7, p2, Lv0/q;->v:Z

    .line 241
    .line 242
    iput-object v4, p2, Lv0/q;->J:Lv0/e1;

    .line 243
    .line 244
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    new-instance v0, Ld1/a;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public static final b([Lv0/h1;Lv8/e;Lv0/m;I)V
    .locals 8

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x52e5dee3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lv0/q;->w:Lg2/u;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv0/q;->m()Lv0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lv0/d;->b:Lv0/v0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lv0/q;->T(ILv0/v0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lv0/q;->O:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Ld1/g;->l:Ld1/g;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lv0/d;->X([Lv0/h1;Lv0/e1;Lv0/e1;)Ld1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Lv0/q;->e0(Lv0/e1;Ld1/g;)Ld1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Lv0/q;->I:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Lv0/q;->F:Lv0/q1;

    .line 43
    .line 44
    iget v5, v2, Lv0/q1;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lv0/q1;->g(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 51
    .line 52
    invoke-static {v5, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lv0/e1;

    .line 56
    .line 57
    iget-object v6, p2, Lv0/q;->F:Lv0/q1;

    .line 58
    .line 59
    iget v7, v6, Lv0/q1;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Lv0/q1;->g(II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Lv0/e1;

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, Lv0/d;->X([Lv0/h1;Lv0/e1;Lv0/e1;)Ld1/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, p2, Lv0/q;->x:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Lv0/q;->k:I

    .line 92
    .line 93
    iget-object v5, p2, Lv0/q;->F:Lv0/q1;

    .line 94
    .line 95
    invoke-virtual {v5}, Lv0/q1;->l()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, p2, Lv0/q;->k:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lv0/q;->e0(Lv0/e1;Ld1/g;)Ld1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p2, Lv0/q;->x:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-boolean v5, p2, Lv0/q;->O:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lv0/q;->K(Lv0/e1;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v5, p2, Lv0/q;->v:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lg2/u;->b(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p2, Lv0/q;->v:Z

    .line 134
    .line 135
    iput-object v1, p2, Lv0/q;->J:Lv0/e1;

    .line 136
    .line 137
    const/16 v2, 0xca

    .line 138
    .line 139
    sget-object v5, Lv0/d;->c:Lv0/v0;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v4, v5, v1}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, p2, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lv0/q;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lv0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lg2/u;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v3, v4

    .line 169
    :goto_3
    iput-boolean v3, p2, Lv0/q;->v:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p2, Lv0/q;->J:Lv0/e1;

    .line 173
    .line 174
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance v0, Ld1/a;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lv8/c;Lv0/m;)V
    .locals 0

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lv0/l;->a:Lv0/p0;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lv0/d0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lv0/d0;-><init>(Lv8/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lv0/d0;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lv8/c;Lv0/m;)V
    .locals 1

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lv0/l;->a:Lv0/p0;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lv0/d0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lv0/d0;-><init>(Lv8/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lv0/d0;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;Lv0/m;)V
    .locals 1

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    iget-object v0, p3, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/s;->h()Ln8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lv0/l;->a:Lv0/p0;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lv0/n0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lv0/n0;-><init>(Ln8/h;Lv8/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, Lv0/n0;

    .line 37
    .line 38
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lv0/m;Lv8/e;)V
    .locals 2

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    iget-object v0, p1, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/s;->h()Ln8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lv0/l;->a:Lv0/p0;

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lv0/n0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lv0/n0;-><init>(Ln8/h;Lv8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Lv0/n0;

    .line 32
    .line 33
    return-void
.end method

.method public static final g(Lv8/a;Lv0/m;)V
    .locals 11

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    iget-object p1, p1, Lv0/q;->L:Lw0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lw0/b;->b:Lw0/a;

    .line 6
    .line 7
    iget-object p1, p1, Lw0/a;->g:Lw0/d0;

    .line 8
    .line 9
    sget-object v0, Lw0/v;->c:Lw0/v;

    .line 10
    .line 11
    iget v1, v0, Lw0/c0;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw0/d0;->y(Lw0/c0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, p0}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p0, p1, Lw0/d0;->m:I

    .line 21
    .line 22
    iget v3, v0, Lw0/c0;->a:I

    .line 23
    .line 24
    invoke-static {p1, v3}, Lw0/d0;->r(Lw0/d0;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne p0, v4, :cond_0

    .line 29
    .line 30
    iget p0, p1, Lw0/d0;->n:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lw0/d0;->r(Lw0/d0;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne p0, v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const-string v6, ", "

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    shl-int/2addr v7, v4

    .line 52
    iget v8, p1, Lw0/d0;->m:I

    .line 53
    .line 54
    and-int/2addr v7, v8

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 79
    .line 80
    invoke-static {p0, v3}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move v8, v2

    .line 85
    :goto_1
    if-ge v2, v1, :cond_6

    .line 86
    .line 87
    shl-int v9, v7, v2

    .line 88
    .line 89
    iget v10, p1, Lw0/d0;->n:I

    .line 90
    .line 91
    and-int/2addr v9, v10

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v2}, Lw0/v;->c(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Error while pushing "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ". Not all arguments were provided. Missing "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " int arguments ("

    .line 134
    .line 135
    const-string v2, ") and "

    .line 136
    .line 137
    invoke-static {v1, v5, v0, p0, v2}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, " object arguments ("

    .line 141
    .line 142
    const-string v0, ")."

    .line 143
    .line 144
    invoke-static {v1, v8, p0, p1, v0}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method

.method public static final h([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final i([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final j([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final k([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/d;->R(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final o([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final p([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final q(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lv0/d;->C(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv0/k0;

    .line 21
    .line 22
    iget v0, v0, Lv0/k0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final r([II)I
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lv0/d;->Q(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final t(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lv0/d;->Q(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static final u(Li9/a0;Lv0/m;)Lv0/u0;
    .locals 7

    .line 1
    invoke-interface {p0}, Li9/a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lv0/q;

    .line 6
    .line 7
    sget-object v1, Ln8/i;->i:Ln8/i;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lq0/f;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v1, p0, v4, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lv8/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    sget-object v2, Lv0/p0;->n:Lv0/p0;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v2, Lv0/u0;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-ne v6, v5, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v6, Lv0/a2;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v6, v3, v2, v4, v0}, Lv0/a2;-><init>(Lv8/e;Lv0/u0;Ln8/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v6, Lv8/e;

    .line 80
    .line 81
    invoke-static {p0, v1, v6, p1}, Lv0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;Lv0/m;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lv0/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lv0/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final x(Lv0/m;)Lk9/e;
    .locals 2

    .line 1
    sget-object v0, Lf9/y;->j:Lf9/y;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/q;->b:Lv0/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/s;->h()Ln8/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf9/e1;

    .line 16
    .line 17
    new-instance v1, Lf9/h1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lf9/h1;-><init>(Lf9/e1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ln8/i;->i:Ln8/i;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final y()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final z(Lv0/t1;Lg2/w0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv0/t1;->t:I

    .line 6
    .line 7
    iget v3, v0, Lv0/t1;->u:I

    .line 8
    .line 9
    :goto_0
    if-ge v2, v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lv0/t1;->w(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lv0/j;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/t1;->o()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, v0, Lv0/t1;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lv0/t1;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v7, v8}, Lv0/t1;->E([II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v5, v7

    .line 35
    check-cast v4, Lv0/j;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6, v6, v4}, Lg2/w0;->h(IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lv0/t1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Lv0/t1;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Lv0/t1;->E([II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, Lv0/t1;->b:[I

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lv0/t1;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0, v5, v8}, Lv0/t1;->f([II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v8, v4

    .line 63
    :goto_1
    if-ge v8, v5, :cond_7

    .line 64
    .line 65
    sub-int v9, v8, v4

    .line 66
    .line 67
    iget-object v10, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lv0/t1;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    instance-of v11, v10, Lv0/o1;

    .line 76
    .line 77
    const-string v13, "Slot table is out of sync"

    .line 78
    .line 79
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Lv0/o1;

    .line 85
    .line 86
    iget-object v15, v11, Lv0/o1;->a:Lv0/n1;

    .line 87
    .line 88
    instance-of v6, v15, Lv0/o;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Lv0/t1;->F(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, Lv0/t1;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget-object v12, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    aget-object v3, v12, v6

    .line 107
    .line 108
    aput-object v14, v12, v6

    .line 109
    .line 110
    if-ne v10, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lv0/t1;->o()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v3, v9

    .line 117
    iget-object v6, v11, Lv0/o1;->b:Lv0/c;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Lv0/c;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lv0/t1;->c(Lv0/c;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0}, Lv0/t1;->o()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v10, v0, Lv0/t1;->b:[I

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lv0/t1;->q(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/2addr v11, v6

    .line 142
    invoke-virtual {v0, v11}, Lv0/t1;->p(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v0, v10, v11}, Lv0/t1;->f([II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v9, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v6, -0x1

    .line 153
    const/4 v9, -0x1

    .line 154
    :goto_2
    invoke-virtual {v1, v3, v6, v9, v15}, Lg2/w0;->h(IIILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-static {v13}, Lv0/d;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v16

    .line 162
    :cond_3
    move/from16 v17, v3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v17, v3

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    instance-of v3, v10, Lv0/i1;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v2, v9}, Lv0/t1;->F(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v3}, Lv0/t1;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v6, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v9, v6, v3

    .line 184
    .line 185
    aput-object v14, v6, v3

    .line 186
    .line 187
    if-ne v10, v9, :cond_5

    .line 188
    .line 189
    check-cast v10, Lv0/i1;

    .line 190
    .line 191
    invoke-virtual {v10}, Lv0/i1;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {v13}, Lv0/d;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v16

    .line 199
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    move v2, v7

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    return-void
.end method
