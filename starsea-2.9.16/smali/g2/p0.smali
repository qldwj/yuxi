.class public abstract Lg2/p0;
.super Le2/q0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/u0;
.implements Le2/j0;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Le2/e0;

.field public r:Lt/v;

.field public s:Lt/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Le2/e0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg2/p0;->q:Le2/e0;

    .line 11
    .line 12
    return-void
.end method

.method public static s0(Lg2/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->u:Lg2/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lg2/e0;->F:Lg2/m0;

    .line 18
    .line 19
    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    .line 20
    .line 21
    iget-object p0, p0, Lg2/k0;->C:Lg2/f0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg2/f0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lg2/e0;->F:Lg2/m0;

    .line 28
    .line 29
    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg2/k0;->g()Lg2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lg2/k0;

    .line 38
    .line 39
    iget-object p0, p0, Lg2/k0;->C:Lg2/f0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lg2/f0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lb3/b;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lb3/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/p0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lb3/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final P(IILjava/util/Map;Lv8/c;)Le2/i0;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lg2/n0;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lg2/n0;-><init>(IILjava/util/Map;Lv8/c;Lg2/p0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Size("

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final T(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/p0;->g0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final V(Le2/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/p0;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lg2/p0;->j0(Le2/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Le2/q0;->m:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/b;->q(Lb3/b;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->u(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->t(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract j0(Le2/n;)I
.end method

.method public final k0(Lg2/l1;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg2/p0;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lg2/l1;->i:Le2/i0;

    .line 11
    .line 12
    invoke-interface {v2}, Le2/i0;->j()Lv8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lg2/p0;->s:Lt/v;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lt/v;

    .line 24
    .line 25
    invoke-direct {v2}, Lt/v;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lg2/p0;->s:Lt/v;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lg2/p0;->r:Lt/v;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lt/v;

    .line 35
    .line 36
    invoke-direct {v3}, Lt/v;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lg2/p0;->r:Lt/v;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Lt/v;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Lt/v;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Lt/v;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const/16 v15, 0x8

    .line 51
    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-ltz v7, :cond_1a

    .line 57
    .line 58
    move/from16 v9, v17

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    :goto_1
    aget-wide v11, v6, v9

    .line 65
    .line 66
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v13, v11

    .line 72
    shl-long v13, v13, v16

    .line 73
    .line 74
    and-long/2addr v13, v11

    .line 75
    and-long v13, v13, v22

    .line 76
    .line 77
    cmp-long v10, v13, v22

    .line 78
    .line 79
    if-eqz v10, :cond_19

    .line 80
    .line 81
    sub-int v10, v9, v7

    .line 82
    .line 83
    not-int v10, v10

    .line 84
    ushr-int/lit8 v10, v10, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    :goto_2
    if-ge v13, v10, :cond_18

    .line 91
    .line 92
    and-long v24, v11, v18

    .line 93
    .line 94
    cmp-long v14, v24, v20

    .line 95
    .line 96
    if-gez v14, :cond_17

    .line 97
    .line 98
    shl-int/lit8 v14, v9, 0x3

    .line 99
    .line 100
    add-int/2addr v14, v13

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    aget-object v8, v4, v14

    .line 104
    .line 105
    aget v14, v5, v14

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v25, v17

    .line 115
    .line 116
    :goto_3
    const v26, -0x3361d2af    # -8.2930312E7f

    .line 117
    .line 118
    .line 119
    mul-int v25, v25, v26

    .line 120
    .line 121
    shl-int/lit8 v27, v25, 0x10

    .line 122
    .line 123
    xor-int v25, v25, v27

    .line 124
    .line 125
    ushr-int/lit8 v15, v25, 0x7

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    and-int/lit8 v4, v25, 0x7f

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    iget v5, v2, Lt/v;->d:I

    .line 134
    .line 135
    and-int v29, v15, v5

    .line 136
    .line 137
    move/from16 v31, v5

    .line 138
    .line 139
    move/from16 v30, v17

    .line 140
    .line 141
    :goto_4
    iget-object v5, v2, Lt/v;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v32, v29, 0x3

    .line 144
    .line 145
    and-int/lit8 v33, v29, 0x7

    .line 146
    .line 147
    move-object/from16 v34, v5

    .line 148
    .line 149
    shl-int/lit8 v5, v33, 0x3

    .line 150
    .line 151
    aget-wide v35, v34, v32

    .line 152
    .line 153
    ushr-long v35, v35, v5

    .line 154
    .line 155
    const/16 v33, 0x1

    .line 156
    .line 157
    add-int/lit8 v32, v32, 0x1

    .line 158
    .line 159
    aget-wide v37, v34, v32

    .line 160
    .line 161
    rsub-int/lit8 v32, v5, 0x40

    .line 162
    .line 163
    shl-long v37, v37, v32

    .line 164
    .line 165
    move-object/from16 v32, v6

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    neg-long v5, v5

    .line 169
    const/16 v34, 0x3f

    .line 170
    .line 171
    shr-long v5, v5, v34

    .line 172
    .line 173
    and-long v5, v37, v5

    .line 174
    .line 175
    or-long v5, v35, v5

    .line 176
    .line 177
    move-wide/from16 v34, v11

    .line 178
    .line 179
    int-to-long v11, v4

    .line 180
    const-wide v36, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v38, v11, v36

    .line 186
    .line 187
    move-wide/from16 v40, v11

    .line 188
    .line 189
    xor-long v11, v5, v38

    .line 190
    .line 191
    sub-long v36, v11, v36

    .line 192
    .line 193
    not-long v11, v11

    .line 194
    and-long v11, v36, v11

    .line 195
    .line 196
    and-long v11, v11, v22

    .line 197
    .line 198
    :goto_5
    const-wide/16 v36, 0x0

    .line 199
    .line 200
    cmp-long v38, v11, v36

    .line 201
    .line 202
    if-eqz v38, :cond_6

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 205
    .line 206
    .line 207
    move-result v36

    .line 208
    shr-int/lit8 v36, v36, 0x3

    .line 209
    .line 210
    add-int v36, v29, v36

    .line 211
    .line 212
    and-int v36, v36, v31

    .line 213
    .line 214
    move/from16 v38, v4

    .line 215
    .line 216
    iget-object v4, v2, Lt/v;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v4, v4, v36

    .line 219
    .line 220
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move-object/from16 v43, v8

    .line 227
    .line 228
    move/from16 v4, v36

    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_5
    const-wide/16 v36, 0x1

    .line 233
    .line 234
    sub-long v36, v11, v36

    .line 235
    .line 236
    and-long v11, v11, v36

    .line 237
    .line 238
    move/from16 v4, v38

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move/from16 v38, v4

    .line 242
    .line 243
    not-long v11, v5

    .line 244
    const/4 v4, 0x6

    .line 245
    shl-long/2addr v11, v4

    .line 246
    and-long/2addr v5, v11

    .line 247
    and-long v5, v5, v22

    .line 248
    .line 249
    cmp-long v4, v5, v36

    .line 250
    .line 251
    if-eqz v4, :cond_16

    .line 252
    .line 253
    invoke-virtual {v2, v15}, Lt/v;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v5, v2, Lt/v;->f:I

    .line 258
    .line 259
    if-nez v5, :cond_7

    .line 260
    .line 261
    iget-object v5, v2, Lt/v;->a:[J

    .line 262
    .line 263
    shr-int/lit8 v6, v4, 0x3

    .line 264
    .line 265
    aget-wide v11, v5, v6

    .line 266
    .line 267
    and-int/lit8 v5, v4, 0x7

    .line 268
    .line 269
    shl-int/lit8 v5, v5, 0x3

    .line 270
    .line 271
    shr-long v5, v11, v5

    .line 272
    .line 273
    and-long v5, v5, v18

    .line 274
    .line 275
    const-wide/16 v11, 0xfe

    .line 276
    .line 277
    cmp-long v5, v5, v11

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    :cond_7
    move-object/from16 v43, v8

    .line 282
    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_8
    iget v4, v2, Lt/v;->d:I

    .line 286
    .line 287
    const/16 v5, 0x8

    .line 288
    .line 289
    if-le v4, v5, :cond_10

    .line 290
    .line 291
    iget v5, v2, Lt/v;->e:I

    .line 292
    .line 293
    int-to-long v5, v5

    .line 294
    const-wide/16 v29, 0x20

    .line 295
    .line 296
    mul-long v5, v5, v29

    .line 297
    .line 298
    move-wide/from16 v29, v11

    .line 299
    .line 300
    int-to-long v11, v4

    .line 301
    const-wide/16 v36, 0x19

    .line 302
    .line 303
    mul-long v11, v11, v36

    .line 304
    .line 305
    const-wide/high16 v36, -0x8000000000000000L

    .line 306
    .line 307
    xor-long v5, v5, v36

    .line 308
    .line 309
    xor-long v11, v11, v36

    .line 310
    .line 311
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-gtz v4, :cond_10

    .line 316
    .line 317
    iget-object v4, v2, Lt/v;->a:[J

    .line 318
    .line 319
    iget v5, v2, Lt/v;->d:I

    .line 320
    .line 321
    iget-object v6, v2, Lt/v;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v11, v2, Lt/v;->c:[F

    .line 324
    .line 325
    invoke-static {v4, v5}, Lt/f0;->a([JI)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v38, v6

    .line 329
    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    const/4 v6, -0x1

    .line 333
    :goto_6
    if-eq v12, v5, :cond_f

    .line 334
    .line 335
    shr-int/lit8 v39, v12, 0x3

    .line 336
    .line 337
    aget-wide v42, v4, v39

    .line 338
    .line 339
    and-int/lit8 v44, v12, 0x7

    .line 340
    .line 341
    shl-int/lit8 v44, v44, 0x3

    .line 342
    .line 343
    shr-long v42, v42, v44

    .line 344
    .line 345
    and-long v42, v42, v18

    .line 346
    .line 347
    cmp-long v45, v42, v20

    .line 348
    .line 349
    if-nez v45, :cond_9

    .line 350
    .line 351
    add-int/lit8 v6, v12, 0x1

    .line 352
    .line 353
    move/from16 v55, v12

    .line 354
    .line 355
    move v12, v6

    .line 356
    move/from16 v6, v55

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    cmp-long v42, v42, v29

    .line 360
    .line 361
    if-eqz v42, :cond_a

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    aget-object v42, v38, v12

    .line 367
    .line 368
    if-eqz v42, :cond_b

    .line 369
    .line 370
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v42

    .line 374
    goto :goto_7

    .line 375
    :cond_b
    move/from16 v42, v17

    .line 376
    .line 377
    :goto_7
    mul-int v42, v42, v26

    .line 378
    .line 379
    shl-int/lit8 v43, v42, 0x10

    .line 380
    .line 381
    xor-int v42, v42, v43

    .line 382
    .line 383
    move-object/from16 v43, v8

    .line 384
    .line 385
    ushr-int/lit8 v8, v42, 0x7

    .line 386
    .line 387
    invoke-virtual {v2, v8}, Lt/v;->b(I)I

    .line 388
    .line 389
    .line 390
    move-result v45

    .line 391
    and-int/2addr v8, v5

    .line 392
    sub-int v46, v45, v8

    .line 393
    .line 394
    and-int v46, v46, v5

    .line 395
    .line 396
    move/from16 v47, v8

    .line 397
    .line 398
    const/16 v27, 0x8

    .line 399
    .line 400
    div-int/lit8 v8, v46, 0x8

    .line 401
    .line 402
    sub-int v46, v12, v47

    .line 403
    .line 404
    and-int v46, v46, v5

    .line 405
    .line 406
    move-object/from16 v47, v11

    .line 407
    .line 408
    div-int/lit8 v11, v46, 0x8

    .line 409
    .line 410
    const-wide v48, 0xffffffffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    if-ne v8, v11, :cond_c

    .line 416
    .line 417
    and-int/lit8 v8, v42, 0x7f

    .line 418
    .line 419
    move/from16 v46, v12

    .line 420
    .line 421
    int-to-long v11, v8

    .line 422
    aget-wide v50, v4, v39

    .line 423
    .line 424
    move-wide/from16 v52, v11

    .line 425
    .line 426
    shl-long v11, v18, v44

    .line 427
    .line 428
    not-long v11, v11

    .line 429
    and-long v11, v50, v11

    .line 430
    .line 431
    shl-long v44, v52, v44

    .line 432
    .line 433
    or-long v11, v11, v44

    .line 434
    .line 435
    aput-wide v11, v4, v39

    .line 436
    .line 437
    array-length v8, v4

    .line 438
    add-int/lit8 v8, v8, -0x1

    .line 439
    .line 440
    aget-wide v11, v4, v17

    .line 441
    .line 442
    and-long v11, v11, v48

    .line 443
    .line 444
    or-long v11, v11, v36

    .line 445
    .line 446
    aput-wide v11, v4, v8

    .line 447
    .line 448
    add-int/lit8 v12, v46, 0x1

    .line 449
    .line 450
    :goto_8
    move-object/from16 v8, v43

    .line 451
    .line 452
    move-object/from16 v11, v47

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    move/from16 v46, v12

    .line 456
    .line 457
    shr-int/lit8 v8, v45, 0x3

    .line 458
    .line 459
    aget-wide v11, v4, v8

    .line 460
    .line 461
    and-int/lit8 v50, v45, 0x7

    .line 462
    .line 463
    shl-int/lit8 v50, v50, 0x3

    .line 464
    .line 465
    shr-long v51, v11, v50

    .line 466
    .line 467
    and-long v51, v51, v18

    .line 468
    .line 469
    cmp-long v51, v51, v20

    .line 470
    .line 471
    if-nez v51, :cond_d

    .line 472
    .line 473
    and-int/lit8 v6, v42, 0x7f

    .line 474
    .line 475
    move-wide/from16 v51, v11

    .line 476
    .line 477
    int-to-long v11, v6

    .line 478
    move-wide/from16 v53, v11

    .line 479
    .line 480
    shl-long v11, v18, v50

    .line 481
    .line 482
    not-long v11, v11

    .line 483
    and-long v11, v51, v11

    .line 484
    .line 485
    shl-long v50, v53, v50

    .line 486
    .line 487
    or-long v11, v11, v50

    .line 488
    .line 489
    aput-wide v11, v4, v8

    .line 490
    .line 491
    aget-wide v11, v4, v39

    .line 492
    .line 493
    move-wide/from16 v50, v11

    .line 494
    .line 495
    shl-long v11, v18, v44

    .line 496
    .line 497
    not-long v11, v11

    .line 498
    and-long v11, v50, v11

    .line 499
    .line 500
    shl-long v50, v20, v44

    .line 501
    .line 502
    or-long v11, v11, v50

    .line 503
    .line 504
    aput-wide v11, v4, v39

    .line 505
    .line 506
    aget-object v6, v38, v46

    .line 507
    .line 508
    aput-object v6, v38, v45

    .line 509
    .line 510
    aput-object v24, v38, v46

    .line 511
    .line 512
    aget v6, v47, v46

    .line 513
    .line 514
    aput v6, v47, v45

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    aput v6, v47, v46

    .line 518
    .line 519
    move/from16 v6, v46

    .line 520
    .line 521
    move v12, v6

    .line 522
    const/4 v8, -0x1

    .line 523
    goto :goto_9

    .line 524
    :cond_d
    move-wide/from16 v51, v11

    .line 525
    .line 526
    and-int/lit8 v11, v42, 0x7f

    .line 527
    .line 528
    int-to-long v11, v11

    .line 529
    move-wide/from16 v53, v11

    .line 530
    .line 531
    shl-long v11, v18, v50

    .line 532
    .line 533
    not-long v11, v11

    .line 534
    and-long v11, v51, v11

    .line 535
    .line 536
    shl-long v50, v53, v50

    .line 537
    .line 538
    or-long v11, v11, v50

    .line 539
    .line 540
    aput-wide v11, v4, v8

    .line 541
    .line 542
    const/4 v8, -0x1

    .line 543
    if-ne v6, v8, :cond_e

    .line 544
    .line 545
    add-int/lit8 v12, v46, 0x1

    .line 546
    .line 547
    invoke-static {v4, v12, v5}, Lt/f0;->b([JII)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    :cond_e
    aget-object v11, v38, v45

    .line 552
    .line 553
    aput-object v11, v38, v6

    .line 554
    .line 555
    aget-object v11, v38, v46

    .line 556
    .line 557
    aput-object v11, v38, v45

    .line 558
    .line 559
    aget-object v11, v38, v6

    .line 560
    .line 561
    aput-object v11, v38, v46

    .line 562
    .line 563
    aget v11, v47, v45

    .line 564
    .line 565
    aput v11, v47, v6

    .line 566
    .line 567
    aget v11, v47, v46

    .line 568
    .line 569
    aput v11, v47, v45

    .line 570
    .line 571
    aget v11, v47, v6

    .line 572
    .line 573
    aput v11, v47, v46

    .line 574
    .line 575
    add-int/lit8 v12, v46, -0x1

    .line 576
    .line 577
    :goto_9
    array-length v11, v4

    .line 578
    add-int/lit8 v11, v11, -0x1

    .line 579
    .line 580
    aget-wide v44, v4, v17

    .line 581
    .line 582
    and-long v44, v44, v48

    .line 583
    .line 584
    or-long v44, v44, v36

    .line 585
    .line 586
    aput-wide v44, v4, v11

    .line 587
    .line 588
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_f
    move-object/from16 v43, v8

    .line 593
    .line 594
    iget v4, v2, Lt/v;->d:I

    .line 595
    .line 596
    invoke-static {v4}, Lt/f0;->c(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget v5, v2, Lt/v;->e:I

    .line 601
    .line 602
    sub-int/2addr v4, v5

    .line 603
    iput v4, v2, Lt/v;->f:I

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :cond_10
    move-object/from16 v43, v8

    .line 608
    .line 609
    iget v4, v2, Lt/v;->d:I

    .line 610
    .line 611
    invoke-static {v4}, Lt/f0;->d(I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget-object v5, v2, Lt/v;->a:[J

    .line 616
    .line 617
    iget-object v6, v2, Lt/v;->b:[Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v8, v2, Lt/v;->c:[F

    .line 620
    .line 621
    iget v11, v2, Lt/v;->d:I

    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lt/v;->d(I)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v2, Lt/v;->a:[J

    .line 627
    .line 628
    iget-object v12, v2, Lt/v;->b:[Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v29, v4

    .line 631
    .line 632
    iget-object v4, v2, Lt/v;->c:[F

    .line 633
    .line 634
    move-object/from16 v30, v4

    .line 635
    .line 636
    iget v4, v2, Lt/v;->d:I

    .line 637
    .line 638
    move/from16 v31, v4

    .line 639
    .line 640
    move/from16 v4, v17

    .line 641
    .line 642
    :goto_a
    if-ge v4, v11, :cond_13

    .line 643
    .line 644
    shr-int/lit8 v36, v4, 0x3

    .line 645
    .line 646
    aget-wide v36, v5, v36

    .line 647
    .line 648
    and-int/lit8 v38, v4, 0x7

    .line 649
    .line 650
    shl-int/lit8 v38, v38, 0x3

    .line 651
    .line 652
    shr-long v36, v36, v38

    .line 653
    .line 654
    and-long v36, v36, v18

    .line 655
    .line 656
    cmp-long v36, v36, v20

    .line 657
    .line 658
    if-gez v36, :cond_12

    .line 659
    .line 660
    aget-object v36, v6, v4

    .line 661
    .line 662
    if-eqz v36, :cond_11

    .line 663
    .line 664
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result v37

    .line 668
    goto :goto_b

    .line 669
    :cond_11
    move/from16 v37, v17

    .line 670
    .line 671
    :goto_b
    mul-int v37, v37, v26

    .line 672
    .line 673
    shl-int/lit8 v38, v37, 0x10

    .line 674
    .line 675
    xor-int v37, v37, v38

    .line 676
    .line 677
    move/from16 v38, v4

    .line 678
    .line 679
    ushr-int/lit8 v4, v37, 0x7

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Lt/v;->b(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    move/from16 v39, v4

    .line 686
    .line 687
    and-int/lit8 v4, v37, 0x7f

    .line 688
    .line 689
    move-object/from16 v37, v5

    .line 690
    .line 691
    int-to-long v4, v4

    .line 692
    shr-int/lit8 v42, v39, 0x3

    .line 693
    .line 694
    and-int/lit8 v44, v39, 0x7

    .line 695
    .line 696
    shl-int/lit8 v44, v44, 0x3

    .line 697
    .line 698
    aget-wide v45, v29, v42

    .line 699
    .line 700
    move-wide/from16 v47, v4

    .line 701
    .line 702
    shl-long v4, v18, v44

    .line 703
    .line 704
    not-long v4, v4

    .line 705
    and-long v4, v45, v4

    .line 706
    .line 707
    shl-long v44, v47, v44

    .line 708
    .line 709
    or-long v4, v4, v44

    .line 710
    .line 711
    aput-wide v4, v29, v42

    .line 712
    .line 713
    add-int/lit8 v42, v39, -0x7

    .line 714
    .line 715
    and-int v42, v42, v31

    .line 716
    .line 717
    and-int/lit8 v44, v31, 0x7

    .line 718
    .line 719
    add-int v42, v42, v44

    .line 720
    .line 721
    shr-int/lit8 v42, v42, 0x3

    .line 722
    .line 723
    aput-wide v4, v29, v42

    .line 724
    .line 725
    aput-object v36, v12, v39

    .line 726
    .line 727
    aget v4, v8, v38

    .line 728
    .line 729
    aput v4, v30, v39

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_12
    move/from16 v38, v4

    .line 733
    .line 734
    move-object/from16 v37, v5

    .line 735
    .line 736
    :goto_c
    add-int/lit8 v4, v38, 0x1

    .line 737
    .line 738
    move-object/from16 v5, v37

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_13
    :goto_d
    invoke-virtual {v2, v15}, Lt/v;->b(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    :goto_e
    iget v5, v2, Lt/v;->e:I

    .line 746
    .line 747
    add-int/lit8 v5, v5, 0x1

    .line 748
    .line 749
    iput v5, v2, Lt/v;->e:I

    .line 750
    .line 751
    iget v5, v2, Lt/v;->f:I

    .line 752
    .line 753
    iget-object v6, v2, Lt/v;->a:[J

    .line 754
    .line 755
    shr-int/lit8 v8, v4, 0x3

    .line 756
    .line 757
    aget-wide v11, v6, v8

    .line 758
    .line 759
    and-int/lit8 v15, v4, 0x7

    .line 760
    .line 761
    shl-int/lit8 v15, v15, 0x3

    .line 762
    .line 763
    shr-long v29, v11, v15

    .line 764
    .line 765
    and-long v29, v29, v18

    .line 766
    .line 767
    cmp-long v26, v29, v20

    .line 768
    .line 769
    if-nez v26, :cond_14

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_14
    move/from16 v33, v17

    .line 773
    .line 774
    :goto_f
    sub-int v5, v5, v33

    .line 775
    .line 776
    iput v5, v2, Lt/v;->f:I

    .line 777
    .line 778
    iget v5, v2, Lt/v;->d:I

    .line 779
    .line 780
    move/from16 v29, v5

    .line 781
    .line 782
    move-object/from16 v26, v6

    .line 783
    .line 784
    shl-long v5, v18, v15

    .line 785
    .line 786
    not-long v5, v5

    .line 787
    and-long/2addr v5, v11

    .line 788
    shl-long v11, v40, v15

    .line 789
    .line 790
    or-long/2addr v5, v11

    .line 791
    aput-wide v5, v26, v8

    .line 792
    .line 793
    add-int/lit8 v8, v4, -0x7

    .line 794
    .line 795
    and-int v8, v8, v29

    .line 796
    .line 797
    and-int/lit8 v11, v29, 0x7

    .line 798
    .line 799
    add-int/2addr v8, v11

    .line 800
    shr-int/lit8 v8, v8, 0x3

    .line 801
    .line 802
    aput-wide v5, v26, v8

    .line 803
    .line 804
    not-int v4, v4

    .line 805
    :goto_10
    if-gez v4, :cond_15

    .line 806
    .line 807
    not-int v4, v4

    .line 808
    :cond_15
    iget-object v5, v2, Lt/v;->b:[Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v43, v5, v4

    .line 811
    .line 812
    iget-object v5, v2, Lt/v;->c:[F

    .line 813
    .line 814
    aput v14, v5, v4

    .line 815
    .line 816
    const/16 v5, 0x8

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_16
    move-object/from16 v43, v8

    .line 820
    .line 821
    const/16 v5, 0x8

    .line 822
    .line 823
    add-int/lit8 v30, v30, 0x8

    .line 824
    .line 825
    add-int v29, v29, v30

    .line 826
    .line 827
    and-int v29, v29, v31

    .line 828
    .line 829
    move-object/from16 v6, v32

    .line 830
    .line 831
    move-wide/from16 v11, v34

    .line 832
    .line 833
    move/from16 v4, v38

    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :cond_17
    move-object/from16 v28, v4

    .line 838
    .line 839
    move-object/from16 v25, v5

    .line 840
    .line 841
    move-object/from16 v32, v6

    .line 842
    .line 843
    move-wide/from16 v34, v11

    .line 844
    .line 845
    move v5, v15

    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    :goto_11
    shr-long v11, v34, v5

    .line 849
    .line 850
    add-int/lit8 v13, v13, 0x1

    .line 851
    .line 852
    move v15, v5

    .line 853
    move-object/from16 v5, v25

    .line 854
    .line 855
    move-object/from16 v4, v28

    .line 856
    .line 857
    move-object/from16 v6, v32

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_18
    move-object/from16 v28, v4

    .line 862
    .line 863
    move-object/from16 v25, v5

    .line 864
    .line 865
    move-object/from16 v32, v6

    .line 866
    .line 867
    move v5, v15

    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    if-ne v10, v5, :cond_1b

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_19
    move-object/from16 v28, v4

    .line 874
    .line 875
    move-object/from16 v25, v5

    .line 876
    .line 877
    move-object/from16 v32, v6

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    :goto_12
    if-eq v9, v7, :cond_1b

    .line 882
    .line 883
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    move-object/from16 v5, v25

    .line 886
    .line 887
    move-object/from16 v4, v28

    .line 888
    .line 889
    move-object/from16 v6, v32

    .line 890
    .line 891
    const/16 v15, 0x8

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_1a
    const-wide/16 v18, 0xff

    .line 896
    .line 897
    const-wide/16 v20, 0x80

    .line 898
    .line 899
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    const/16 v24, 0x0

    .line 905
    .line 906
    :cond_1b
    invoke-virtual {v3}, Lt/v;->a()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lg2/p0;->o0()Lg2/e0;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-object v4, v4, Lg2/e0;->q:Lg2/h1;

    .line 914
    .line 915
    if-eqz v4, :cond_1c

    .line 916
    .line 917
    check-cast v4, Lh2/v;

    .line 918
    .line 919
    invoke-virtual {v4}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_1c

    .line 924
    .line 925
    sget-object v5, Lg2/e;->l:Lg2/e;

    .line 926
    .line 927
    new-instance v6, Le0/i;

    .line 928
    .line 929
    const/4 v7, 0x3

    .line 930
    invoke-direct {v6, v1, v7, v0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v1, v5, v6}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 934
    .line 935
    .line 936
    :cond_1c
    iget-object v1, v3, Lt/v;->b:[Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v3, v3, Lt/v;->a:[J

    .line 939
    .line 940
    array-length v4, v3

    .line 941
    add-int/lit8 v4, v4, -0x2

    .line 942
    .line 943
    if-ltz v4, :cond_25

    .line 944
    .line 945
    move/from16 v5, v17

    .line 946
    .line 947
    :goto_13
    aget-wide v6, v3, v5

    .line 948
    .line 949
    not-long v8, v6

    .line 950
    shl-long v8, v8, v16

    .line 951
    .line 952
    and-long/2addr v8, v6

    .line 953
    and-long v8, v8, v22

    .line 954
    .line 955
    cmp-long v8, v8, v22

    .line 956
    .line 957
    if-eqz v8, :cond_24

    .line 958
    .line 959
    sub-int v8, v5, v4

    .line 960
    .line 961
    not-int v8, v8

    .line 962
    ushr-int/lit8 v8, v8, 0x1f

    .line 963
    .line 964
    const/16 v27, 0x8

    .line 965
    .line 966
    rsub-int/lit8 v15, v8, 0x8

    .line 967
    .line 968
    move/from16 v8, v17

    .line 969
    .line 970
    :goto_14
    if-ge v8, v15, :cond_23

    .line 971
    .line 972
    and-long v9, v6, v18

    .line 973
    .line 974
    cmp-long v9, v9, v20

    .line 975
    .line 976
    if-gez v9, :cond_22

    .line 977
    .line 978
    shl-int/lit8 v9, v5, 0x3

    .line 979
    .line 980
    add-int/2addr v9, v8

    .line 981
    aget-object v9, v1, v9

    .line 982
    .line 983
    if-nez v9, :cond_21

    .line 984
    .line 985
    move-object/from16 v9, v24

    .line 986
    .line 987
    invoke-virtual {v2, v9}, Lt/v;->c(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-ltz v10, :cond_1d

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_1d
    invoke-virtual {v0}, Lg2/p0;->q0()Lg2/p0;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    if-eqz v10, :cond_20

    .line 999
    .line 1000
    :cond_1e
    iget-object v11, v10, Lg2/p0;->r:Lt/v;

    .line 1001
    .line 1002
    if-eqz v11, :cond_1f

    .line 1003
    .line 1004
    invoke-virtual {v11, v9}, Lt/v;->c(Ljava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-ltz v11, :cond_1f

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_1f
    invoke-virtual {v10}, Lg2/p0;->q0()Lg2/p0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    if-nez v10, :cond_1e

    .line 1016
    .line 1017
    :cond_20
    :goto_15
    const/16 v10, 0x8

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_22
    move-object/from16 v9, v24

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :goto_16
    shr-long/2addr v6, v10

    .line 1030
    add-int/lit8 v8, v8, 0x1

    .line 1031
    .line 1032
    move-object/from16 v24, v9

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_23
    move-object/from16 v9, v24

    .line 1036
    .line 1037
    const/16 v10, 0x8

    .line 1038
    .line 1039
    if-ne v15, v10, :cond_25

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_24
    move-object/from16 v9, v24

    .line 1043
    .line 1044
    const/16 v10, 0x8

    .line 1045
    .line 1046
    :goto_17
    if-eq v5, v4, :cond_25

    .line 1047
    .line 1048
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    move-object/from16 v24, v9

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_25
    invoke-virtual {v2}, Lt/v;->a()V

    .line 1054
    .line 1055
    .line 1056
    return-void
.end method

.method public abstract l0()Lg2/p0;
.end method

.method public abstract m0()Le2/r;
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->s(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract n0()Z
.end method

.method public abstract o0()Lg2/e0;
.end method

.method public abstract p0()Le2/i0;
.end method

.method public final synthetic q(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->r(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract q0()Lg2/p0;
.end method

.method public abstract r0()J
.end method

.method public abstract t0()V
.end method

.method public final y(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg2/p0;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La2/b;->v(Lb3/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
