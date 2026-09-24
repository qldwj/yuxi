.class public final Lt/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lt/t;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt/t;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Lt/t;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lt/t;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Lt/t;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lt/t;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v10

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    and-int/2addr v0, v2

    .line 118
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lt/f0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lt/t;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt/f0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lk8/m;->x0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lt/t;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long/2addr v3, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    aput-wide v3, v0, v1

    .line 49
    .line 50
    iget v0, p0, Lt/t;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lt/t;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lt/t;->f:I

    .line 60
    .line 61
    new-array v0, p1, [J

    .line 62
    .line 63
    iput-object v0, p0, Lt/t;->b:[J

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lt/t;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final d(JLt/x;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Lt/t;->d:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-object v9, v0, Lt/t;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v10

    .line 35
    .line 36
    ushr-long/2addr v12, v11

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v10, v14

    .line 39
    aget-wide v15, v9, v10

    .line 40
    .line 41
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    .line 43
    shl-long v9, v15, v9

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v2

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    move v13, v1

    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    xor-long v1, v7, v17

    .line 67
    .line 68
    sub-long v11, v1, v11

    .line 69
    .line 70
    not-long v1, v1

    .line 71
    and-long/2addr v1, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v11

    .line 78
    :goto_1
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v1, v17

    .line 81
    .line 82
    if-eqz v20, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v6, v17

    .line 91
    .line 92
    and-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    iget-object v3, v0, Lt/t;->b:[J

    .line 97
    .line 98
    aget-wide v21, v3, v17

    .line 99
    .line 100
    cmp-long v3, v21, p1

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_0
    const-wide/16 v17, 0x1

    .line 107
    .line 108
    sub-long v17, v1, v17

    .line 109
    .line 110
    and-long v1, v1, v17

    .line 111
    .line 112
    move/from16 v3, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v20, v3

    .line 116
    .line 117
    not-long v1, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v1, v3

    .line 120
    and-long/2addr v1, v7

    .line 121
    and-long/2addr v1, v11

    .line 122
    cmp-long v1, v1, v17

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lt/t;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, v0, Lt/t;->f:I

    .line 133
    .line 134
    const-wide/16 v7, 0xff

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v0, Lt/t;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v11, v1, 0x3

    .line 141
    .line 142
    aget-wide v11, v3, v11

    .line 143
    .line 144
    and-int/lit8 v3, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    shr-long/2addr v11, v3

    .line 149
    and-long/2addr v11, v7

    .line 150
    const-wide/16 v21, 0xfe

    .line 151
    .line 152
    cmp-long v3, v11, v21

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :cond_2
    move-wide/from16 v32, v7

    .line 157
    .line 158
    move/from16 v36, v14

    .line 159
    .line 160
    move/from16 v31, v15

    .line 161
    .line 162
    const-wide/16 v26, 0x80

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lt/t;->d:I

    .line 167
    .line 168
    if-le v1, v2, :cond_a

    .line 169
    .line 170
    iget v3, v0, Lt/t;->e:I

    .line 171
    .line 172
    int-to-long v11, v3

    .line 173
    const-wide/16 v23, 0x20

    .line 174
    .line 175
    mul-long v11, v11, v23

    .line 176
    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    int-to-long v2, v1

    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v2, v2, v24

    .line 183
    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v11, v11, v24

    .line 187
    .line 188
    xor-long v2, v2, v24

    .line 189
    .line 190
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v0, Lt/t;->a:[J

    .line 197
    .line 198
    iget v2, v0, Lt/t;->d:I

    .line 199
    .line 200
    iget-object v3, v0, Lt/t;->b:[J

    .line 201
    .line 202
    iget-object v11, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lt/f0;->a([JI)V

    .line 205
    .line 206
    .line 207
    move v5, v15

    .line 208
    const/4 v6, -0x1

    .line 209
    const-wide/16 v26, 0x80

    .line 210
    .line 211
    :goto_2
    if-eq v5, v2, :cond_9

    .line 212
    .line 213
    shr-int/lit8 v16, v5, 0x3

    .line 214
    .line 215
    aget-wide v28, v1, v16

    .line 216
    .line 217
    and-int/lit8 v19, v5, 0x7

    .line 218
    .line 219
    shl-int/lit8 v19, v19, 0x3

    .line 220
    .line 221
    shr-long v28, v28, v19

    .line 222
    .line 223
    and-long v28, v28, v7

    .line 224
    .line 225
    cmp-long v30, v28, v26

    .line 226
    .line 227
    if-nez v30, :cond_4

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x1

    .line 230
    .line 231
    move/from16 v39, v6

    .line 232
    .line 233
    move v6, v5

    .line 234
    move/from16 v5, v39

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    cmp-long v28, v28, v21

    .line 238
    .line 239
    if-eqz v28, :cond_5

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    aget-wide v28, v3, v5

    .line 245
    .line 246
    ushr-long v30, v28, v13

    .line 247
    .line 248
    move-wide/from16 v32, v7

    .line 249
    .line 250
    xor-long v7, v28, v30

    .line 251
    .line 252
    long-to-int v7, v7

    .line 253
    mul-int v7, v7, v20

    .line 254
    .line 255
    shl-int/lit8 v8, v7, 0x10

    .line 256
    .line 257
    xor-int/2addr v7, v8

    .line 258
    ushr-int/lit8 v8, v7, 0x7

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lt/t;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    and-int/2addr v8, v2

    .line 265
    sub-int v29, v28, v8

    .line 266
    .line 267
    and-int v29, v29, v2

    .line 268
    .line 269
    move/from16 v30, v13

    .line 270
    .line 271
    div-int/lit8 v13, v29, 0x8

    .line 272
    .line 273
    sub-int v8, v5, v8

    .line 274
    .line 275
    and-int/2addr v8, v2

    .line 276
    div-int/lit8 v8, v8, 0x8

    .line 277
    .line 278
    const-wide v34, 0xffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    if-ne v13, v8, :cond_6

    .line 284
    .line 285
    and-int/lit8 v7, v7, 0x7f

    .line 286
    .line 287
    int-to-long v7, v7

    .line 288
    aget-wide v28, v1, v16

    .line 289
    .line 290
    move v13, v14

    .line 291
    move/from16 v31, v15

    .line 292
    .line 293
    shl-long v14, v32, v19

    .line 294
    .line 295
    not-long v14, v14

    .line 296
    and-long v14, v28, v14

    .line 297
    .line 298
    shl-long v7, v7, v19

    .line 299
    .line 300
    or-long/2addr v7, v14

    .line 301
    aput-wide v7, v1, v16

    .line 302
    .line 303
    array-length v7, v1

    .line 304
    sub-int/2addr v7, v13

    .line 305
    aget-wide v14, v1, v31

    .line 306
    .line 307
    and-long v14, v14, v34

    .line 308
    .line 309
    or-long v14, v14, v24

    .line 310
    .line 311
    aput-wide v14, v1, v7

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v14, v13

    .line 316
    move/from16 v13, v30

    .line 317
    .line 318
    move/from16 v15, v31

    .line 319
    .line 320
    move-wide/from16 v7, v32

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    move v13, v14

    .line 324
    move/from16 v31, v15

    .line 325
    .line 326
    shr-int/lit8 v8, v28, 0x3

    .line 327
    .line 328
    aget-wide v14, v1, v8

    .line 329
    .line 330
    and-int/lit8 v29, v28, 0x7

    .line 331
    .line 332
    shl-int/lit8 v29, v29, 0x3

    .line 333
    .line 334
    shr-long v36, v14, v29

    .line 335
    .line 336
    and-long v36, v36, v32

    .line 337
    .line 338
    cmp-long v36, v36, v26

    .line 339
    .line 340
    if-nez v36, :cond_7

    .line 341
    .line 342
    and-int/lit8 v6, v7, 0x7f

    .line 343
    .line 344
    int-to-long v6, v6

    .line 345
    move/from16 v36, v13

    .line 346
    .line 347
    move-wide/from16 v37, v14

    .line 348
    .line 349
    shl-long v13, v32, v29

    .line 350
    .line 351
    not-long v13, v13

    .line 352
    and-long v13, v37, v13

    .line 353
    .line 354
    shl-long v6, v6, v29

    .line 355
    .line 356
    or-long/2addr v6, v13

    .line 357
    aput-wide v6, v1, v8

    .line 358
    .line 359
    aget-wide v6, v1, v16

    .line 360
    .line 361
    shl-long v13, v32, v19

    .line 362
    .line 363
    not-long v13, v13

    .line 364
    and-long/2addr v6, v13

    .line 365
    shl-long v13, v26, v19

    .line 366
    .line 367
    or-long/2addr v6, v13

    .line 368
    aput-wide v6, v1, v16

    .line 369
    .line 370
    aget-wide v6, v3, v5

    .line 371
    .line 372
    aput-wide v6, v3, v28

    .line 373
    .line 374
    aput-wide v17, v3, v5

    .line 375
    .line 376
    aget-object v6, v11, v5

    .line 377
    .line 378
    aput-object v6, v11, v28

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    aput-object v6, v11, v5

    .line 382
    .line 383
    move v6, v5

    .line 384
    const/4 v7, -0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    move/from16 v36, v13

    .line 387
    .line 388
    move-wide/from16 v37, v14

    .line 389
    .line 390
    and-int/lit8 v7, v7, 0x7f

    .line 391
    .line 392
    int-to-long v13, v7

    .line 393
    move-wide v15, v13

    .line 394
    shl-long v12, v32, v29

    .line 395
    .line 396
    not-long v12, v12

    .line 397
    and-long v12, v37, v12

    .line 398
    .line 399
    shl-long v14, v15, v29

    .line 400
    .line 401
    or-long/2addr v12, v14

    .line 402
    aput-wide v12, v1, v8

    .line 403
    .line 404
    const/4 v7, -0x1

    .line 405
    if-ne v6, v7, :cond_8

    .line 406
    .line 407
    add-int/lit8 v6, v5, 0x1

    .line 408
    .line 409
    invoke-static {v1, v6, v2}, Lt/f0;->b([JII)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :cond_8
    aget-wide v12, v3, v28

    .line 414
    .line 415
    aput-wide v12, v3, v6

    .line 416
    .line 417
    aget-wide v12, v3, v5

    .line 418
    .line 419
    aput-wide v12, v3, v28

    .line 420
    .line 421
    aget-wide v12, v3, v6

    .line 422
    .line 423
    aput-wide v12, v3, v5

    .line 424
    .line 425
    aget-object v8, v11, v28

    .line 426
    .line 427
    aput-object v8, v11, v6

    .line 428
    .line 429
    aget-object v8, v11, v5

    .line 430
    .line 431
    aput-object v8, v11, v28

    .line 432
    .line 433
    aget-object v8, v11, v6

    .line 434
    .line 435
    aput-object v8, v11, v5

    .line 436
    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    :goto_3
    array-length v8, v1

    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    aget-wide v12, v1, v31

    .line 443
    .line 444
    and-long v12, v12, v34

    .line 445
    .line 446
    or-long v12, v12, v24

    .line 447
    .line 448
    aput-wide v12, v1, v8

    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    move/from16 v13, v30

    .line 453
    .line 454
    move/from16 v15, v31

    .line 455
    .line 456
    move-wide/from16 v7, v32

    .line 457
    .line 458
    move/from16 v14, v36

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_9
    move-wide/from16 v32, v7

    .line 463
    .line 464
    move/from16 v36, v14

    .line 465
    .line 466
    move/from16 v31, v15

    .line 467
    .line 468
    iget v1, v0, Lt/t;->d:I

    .line 469
    .line 470
    invoke-static {v1}, Lt/f0;->c(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v2, v0, Lt/t;->e:I

    .line 475
    .line 476
    sub-int/2addr v1, v2

    .line 477
    iput v1, v0, Lt/t;->f:I

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_a
    move-wide/from16 v32, v7

    .line 482
    .line 483
    move/from16 v30, v13

    .line 484
    .line 485
    move/from16 v36, v14

    .line 486
    .line 487
    move/from16 v31, v15

    .line 488
    .line 489
    const-wide/16 v26, 0x80

    .line 490
    .line 491
    iget v1, v0, Lt/t;->d:I

    .line 492
    .line 493
    invoke-static {v1}, Lt/f0;->d(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Lt/t;->a:[J

    .line 498
    .line 499
    iget-object v3, v0, Lt/t;->b:[J

    .line 500
    .line 501
    iget-object v5, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 502
    .line 503
    iget v6, v0, Lt/t;->d:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lt/t;->c(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lt/t;->a:[J

    .line 509
    .line 510
    iget-object v7, v0, Lt/t;->b:[J

    .line 511
    .line 512
    iget-object v8, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 513
    .line 514
    iget v11, v0, Lt/t;->d:I

    .line 515
    .line 516
    move/from16 v12, v31

    .line 517
    .line 518
    :goto_4
    if-ge v12, v6, :cond_c

    .line 519
    .line 520
    shr-int/lit8 v13, v12, 0x3

    .line 521
    .line 522
    aget-wide v13, v2, v13

    .line 523
    .line 524
    and-int/lit8 v15, v12, 0x7

    .line 525
    .line 526
    shl-int/lit8 v15, v15, 0x3

    .line 527
    .line 528
    shr-long/2addr v13, v15

    .line 529
    and-long v13, v13, v32

    .line 530
    .line 531
    cmp-long v13, v13, v26

    .line 532
    .line 533
    if-gez v13, :cond_b

    .line 534
    .line 535
    aget-wide v13, v3, v12

    .line 536
    .line 537
    ushr-long v15, v13, v30

    .line 538
    .line 539
    move-object/from16 v18, v1

    .line 540
    .line 541
    move-object/from16 v17, v2

    .line 542
    .line 543
    xor-long v1, v13, v15

    .line 544
    .line 545
    long-to-int v1, v1

    .line 546
    mul-int v1, v1, v20

    .line 547
    .line 548
    shl-int/lit8 v2, v1, 0x10

    .line 549
    .line 550
    xor-int/2addr v1, v2

    .line 551
    ushr-int/lit8 v2, v1, 0x7

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lt/t;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/lit8 v1, v1, 0x7f

    .line 558
    .line 559
    move v15, v2

    .line 560
    int-to-long v1, v1

    .line 561
    shr-int/lit8 v16, v15, 0x3

    .line 562
    .line 563
    and-int/lit8 v19, v15, 0x7

    .line 564
    .line 565
    shl-int/lit8 v19, v19, 0x3

    .line 566
    .line 567
    aget-wide v21, v18, v16

    .line 568
    .line 569
    move-wide/from16 v23, v1

    .line 570
    .line 571
    shl-long v1, v32, v19

    .line 572
    .line 573
    not-long v1, v1

    .line 574
    and-long v1, v21, v1

    .line 575
    .line 576
    shl-long v21, v23, v19

    .line 577
    .line 578
    or-long v1, v1, v21

    .line 579
    .line 580
    aput-wide v1, v18, v16

    .line 581
    .line 582
    add-int/lit8 v16, v15, -0x7

    .line 583
    .line 584
    and-int v16, v16, v11

    .line 585
    .line 586
    and-int/lit8 v19, v11, 0x7

    .line 587
    .line 588
    add-int v16, v16, v19

    .line 589
    .line 590
    shr-int/lit8 v16, v16, 0x3

    .line 591
    .line 592
    aput-wide v1, v18, v16

    .line 593
    .line 594
    aput-wide v13, v7, v15

    .line 595
    .line 596
    aget-object v1, v5, v12

    .line 597
    .line 598
    aput-object v1, v8, v15

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    move-object/from16 v18, v1

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    move-object/from16 v2, v17

    .line 608
    .line 609
    move-object/from16 v1, v18

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_c
    :goto_6
    invoke-virtual {v0, v4}, Lt/t;->a(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_7
    move/from16 v17, v1

    .line 617
    .line 618
    iget v1, v0, Lt/t;->e:I

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    iput v1, v0, Lt/t;->e:I

    .line 623
    .line 624
    iget v1, v0, Lt/t;->f:I

    .line 625
    .line 626
    iget-object v2, v0, Lt/t;->a:[J

    .line 627
    .line 628
    shr-int/lit8 v3, v17, 0x3

    .line 629
    .line 630
    aget-wide v4, v2, v3

    .line 631
    .line 632
    and-int/lit8 v6, v17, 0x7

    .line 633
    .line 634
    shl-int/lit8 v6, v6, 0x3

    .line 635
    .line 636
    shr-long v7, v4, v6

    .line 637
    .line 638
    and-long v7, v7, v32

    .line 639
    .line 640
    cmp-long v7, v7, v26

    .line 641
    .line 642
    if-nez v7, :cond_d

    .line 643
    .line 644
    move/from16 v7, v36

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_d
    move/from16 v7, v31

    .line 648
    .line 649
    :goto_8
    sub-int/2addr v1, v7

    .line 650
    iput v1, v0, Lt/t;->f:I

    .line 651
    .line 652
    iget v1, v0, Lt/t;->d:I

    .line 653
    .line 654
    shl-long v7, v32, v6

    .line 655
    .line 656
    not-long v7, v7

    .line 657
    and-long/2addr v4, v7

    .line 658
    shl-long v6, v9, v6

    .line 659
    .line 660
    or-long/2addr v4, v6

    .line 661
    aput-wide v4, v2, v3

    .line 662
    .line 663
    add-int/lit8 v3, v17, -0x7

    .line 664
    .line 665
    and-int/2addr v3, v1

    .line 666
    and-int/lit8 v1, v1, 0x7

    .line 667
    .line 668
    add-int/2addr v3, v1

    .line 669
    shr-int/lit8 v1, v3, 0x3

    .line 670
    .line 671
    aput-wide v4, v2, v1

    .line 672
    .line 673
    :goto_9
    iget-object v1, v0, Lt/t;->b:[J

    .line 674
    .line 675
    aput-wide p1, v1, v17

    .line 676
    .line 677
    iget-object v1, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 678
    .line 679
    aput-object p3, v1, v17

    .line 680
    .line 681
    return-void

    .line 682
    :cond_e
    move/from16 v23, v2

    .line 683
    .line 684
    move/from16 v30, v13

    .line 685
    .line 686
    move/from16 v31, v15

    .line 687
    .line 688
    add-int/lit8 v8, v16, 0x8

    .line 689
    .line 690
    add-int/2addr v6, v8

    .line 691
    and-int/2addr v6, v5

    .line 692
    move/from16 v2, v19

    .line 693
    .line 694
    move/from16 v3, v20

    .line 695
    .line 696
    move/from16 v1, v30

    .line 697
    .line 698
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x1

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_1
    instance-of v3, v1, Lt/t;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :goto_0
    const/16 v18, 0x0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_2
    check-cast v1, Lt/t;

    .line 20
    .line 21
    iget v3, v1, Lt/t;->e:I

    .line 22
    .line 23
    iget v5, v0, Lt/t;->e:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v0, Lt/t;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Lt/t;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v14

    .line 52
    cmp-long v11, v11, v14

    .line 53
    .line 54
    if-eqz v11, :cond_d

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    :goto_2
    if-ge v2, v11, :cond_c

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v9, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v17, v17, v19

    .line 77
    .line 78
    if-gez v17, :cond_a

    .line 79
    .line 80
    shl-int/lit8 v17, v8, 0x3

    .line 81
    .line 82
    add-int v17, v17, v2

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    aget-wide v4, v3, v17

    .line 89
    .line 90
    move/from16 p1, v13

    .line 91
    .line 92
    aget-object v13, v19, v17

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lt/t;->b(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x20

    .line 103
    .line 104
    ushr-long v20, v4, v13

    .line 105
    .line 106
    move-wide/from16 v22, v14

    .line 107
    .line 108
    xor-long v14, v4, v20

    .line 109
    .line 110
    long-to-int v13, v14

    .line 111
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 112
    .line 113
    .line 114
    mul-int/2addr v13, v14

    .line 115
    shl-int/lit8 v14, v13, 0x10

    .line 116
    .line 117
    xor-int/2addr v13, v14

    .line 118
    and-int/lit8 v14, v13, 0x7f

    .line 119
    .line 120
    iget v15, v1, Lt/t;->d:I

    .line 121
    .line 122
    ushr-int/lit8 v13, v13, 0x7

    .line 123
    .line 124
    and-int/2addr v13, v15

    .line 125
    move/from16 v20, v12

    .line 126
    .line 127
    move/from16 v17, v18

    .line 128
    .line 129
    :goto_3
    iget-object v12, v1, Lt/t;->a:[J

    .line 130
    .line 131
    shr-int/lit8 v21, v13, 0x3

    .line 132
    .line 133
    and-int/lit8 v24, v13, 0x7

    .line 134
    .line 135
    shl-int/lit8 v0, v24, 0x3

    .line 136
    .line 137
    aget-wide v24, v12, v21

    .line 138
    .line 139
    ushr-long v24, v24, v0

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x1

    .line 142
    .line 143
    aget-wide v26, v12, v21

    .line 144
    .line 145
    rsub-int/lit8 v12, v0, 0x40

    .line 146
    .line 147
    shl-long v26, v26, v12

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    move-object v12, v3

    .line 152
    int-to-long v2, v0

    .line 153
    neg-long v2, v2

    .line 154
    const/16 v0, 0x3f

    .line 155
    .line 156
    shr-long/2addr v2, v0

    .line 157
    and-long v2, v26, v2

    .line 158
    .line 159
    or-long v2, v24, v2

    .line 160
    .line 161
    move-wide/from16 v24, v9

    .line 162
    .line 163
    int-to-long v9, v14

    .line 164
    const-wide v26, 0x101010101010101L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-long v9, v9, v26

    .line 170
    .line 171
    xor-long/2addr v9, v2

    .line 172
    sub-long v26, v9, v26

    .line 173
    .line 174
    not-long v9, v9

    .line 175
    and-long v9, v26, v9

    .line 176
    .line 177
    and-long v9, v9, v22

    .line 178
    .line 179
    :goto_4
    const-wide/16 v26, 0x0

    .line 180
    .line 181
    cmp-long v0, v9, v26

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shr-int/lit8 v0, v0, 0x3

    .line 190
    .line 191
    add-int/2addr v0, v13

    .line 192
    and-int/2addr v0, v15

    .line 193
    move/from16 v26, v0

    .line 194
    .line 195
    iget-object v0, v1, Lt/t;->b:[J

    .line 196
    .line 197
    aget-wide v27, v0, v26

    .line 198
    .line 199
    cmp-long v0, v27, v4

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    move/from16 v0, v26

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    const-wide/16 v26, 0x1

    .line 207
    .line 208
    sub-long v26, v9, v26

    .line 209
    .line 210
    and-long v9, v9, v26

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    not-long v9, v2

    .line 214
    const/4 v0, 0x6

    .line 215
    shl-long/2addr v9, v0

    .line 216
    and-long/2addr v2, v9

    .line 217
    and-long v2, v2, v22

    .line 218
    .line 219
    cmp-long v0, v2, v26

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    :goto_5
    if-ltz v0, :cond_6

    .line 225
    .line 226
    move/from16 v0, v16

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    move/from16 v0, v18

    .line 230
    .line 231
    :goto_6
    if-nez v0, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    add-int/lit8 v17, v17, 0x8

    .line 235
    .line 236
    add-int v13, v13, v17

    .line 237
    .line 238
    and-int/2addr v13, v15

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v3, v12

    .line 242
    move/from16 v2, v21

    .line 243
    .line 244
    move-wide/from16 v9, v24

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move/from16 v21, v2

    .line 248
    .line 249
    move-wide/from16 v24, v9

    .line 250
    .line 251
    move/from16 v20, v12

    .line 252
    .line 253
    move-wide/from16 v22, v14

    .line 254
    .line 255
    move-object v12, v3

    .line 256
    invoke-virtual {v1, v4, v5}, Lt/t;->b(J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    :cond_9
    :goto_7
    return v18

    .line 267
    :cond_a
    move/from16 v21, v2

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-wide/from16 v24, v9

    .line 272
    .line 273
    move/from16 v20, v12

    .line 274
    .line 275
    move/from16 p1, v13

    .line 276
    .line 277
    move-wide/from16 v22, v14

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object v12, v3

    .line 282
    :cond_b
    shr-long v9, v24, v20

    .line 283
    .line 284
    add-int/lit8 v2, v21, 0x1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move/from16 v13, p1

    .line 289
    .line 290
    move-object v3, v12

    .line 291
    move-object/from16 v5, v19

    .line 292
    .line 293
    move/from16 v12, v20

    .line 294
    .line 295
    move-wide/from16 v14, v22

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_c
    move-object/from16 v19, v5

    .line 300
    .line 301
    move v0, v12

    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object v12, v3

    .line 305
    if-ne v11, v0, :cond_e

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object v12, v3

    .line 309
    move-object/from16 v19, v5

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_8
    if-eq v8, v7, :cond_e

    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object v3, v12

    .line 322
    move-object/from16 v5, v19

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_e
    :goto_9
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/t;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt/t;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v13, v5

    .line 76
    :goto_2
    xor-int/2addr v13, v14

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v7

    .line 86
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v7

    .line 92
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/t;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lt/t;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lt/t;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lt/t;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lt/t;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
