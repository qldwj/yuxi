.class public final Lt/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lt/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt/f0;->a:[J

    iput-object v0, p0, Lt/r;->a:[J

    .line 3
    sget-object v0, Lt/l;->a:[I

    .line 4
    iput-object v0, p0, Lt/r;->b:[I

    .line 5
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lt/r;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lt/f0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt/r;->g(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lu/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/r;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lt/r;->a:[J

    .line 5
    .line 6
    sget-object v2, Lt/f0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lk8/m;->x0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt/r;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lt/r;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lt/r;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lt/r;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lk8/m;->w0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lt/r;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lt/r;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lt/r;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Lt/r;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lt/r;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Lt/r;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
.end method

.method public final c(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Lt/r;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lt/r;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Lt/r;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
.end method

.method public final d(I)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lt/r;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lt/r;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lt/r;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    return v17

    .line 99
    :cond_0
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    sub-long v11, v2, v11

    .line 102
    .line 103
    and-long/2addr v2, v11

    .line 104
    move-wide/from16 v11, v20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide/from16 v20, v11

    .line 108
    .line 109
    not-long v2, v7

    .line 110
    const/4 v11, 0x6

    .line 111
    shl-long/2addr v2, v11

    .line 112
    and-long/2addr v2, v7

    .line 113
    and-long v2, v2, v20

    .line 114
    .line 115
    cmp-long v2, v2, v17

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lt/r;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Lt/r;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Lt/r;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v11, v1, 0x3

    .line 134
    .line 135
    aget-wide v11, v2, v11

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long/2addr v11, v2

    .line 142
    and-long/2addr v11, v7

    .line 143
    const-wide/16 v16, 0xfe

    .line 144
    .line 145
    cmp-long v2, v11, v16

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    :cond_2
    move-wide/from16 v27, v7

    .line 150
    .line 151
    move/from16 p1, v14

    .line 152
    .line 153
    move/from16 v32, v15

    .line 154
    .line 155
    const-wide/16 v21, 0x80

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_3
    iget v1, v0, Lt/r;->d:I

    .line 160
    .line 161
    if-le v1, v3, :cond_a

    .line 162
    .line 163
    iget v2, v0, Lt/r;->e:I

    .line 164
    .line 165
    int-to-long v11, v2

    .line 166
    const-wide/16 v18, 0x20

    .line 167
    .line 168
    mul-long v11, v11, v18

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v18, 0x19

    .line 172
    .line 173
    mul-long v1, v1, v18

    .line 174
    .line 175
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v11, v11, v18

    .line 178
    .line 179
    xor-long v1, v1, v18

    .line 180
    .line 181
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v0, Lt/r;->a:[J

    .line 188
    .line 189
    iget v2, v0, Lt/r;->d:I

    .line 190
    .line 191
    iget-object v11, v0, Lt/r;->b:[I

    .line 192
    .line 193
    iget-object v12, v0, Lt/r;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lt/f0;->a([JI)V

    .line 196
    .line 197
    .line 198
    move/from16 v20, v3

    .line 199
    .line 200
    move v5, v15

    .line 201
    const/4 v6, -0x1

    .line 202
    const-wide/16 v21, 0x80

    .line 203
    .line 204
    :goto_2
    if-eq v5, v2, :cond_9

    .line 205
    .line 206
    shr-int/lit8 v23, v5, 0x3

    .line 207
    .line 208
    aget-wide v24, v1, v23

    .line 209
    .line 210
    and-int/lit8 v26, v5, 0x7

    .line 211
    .line 212
    shl-int/lit8 v26, v26, 0x3

    .line 213
    .line 214
    shr-long v24, v24, v26

    .line 215
    .line 216
    and-long v24, v24, v7

    .line 217
    .line 218
    cmp-long v27, v24, v21

    .line 219
    .line 220
    if-nez v27, :cond_4

    .line 221
    .line 222
    add-int/lit8 v6, v5, 0x1

    .line 223
    .line 224
    move/from16 v35, v6

    .line 225
    .line 226
    move v6, v5

    .line 227
    move/from16 v5, v35

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    cmp-long v24, v24, v16

    .line 231
    .line 232
    if-eqz v24, :cond_5

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    aget v24, v11, v5

    .line 238
    .line 239
    mul-int v24, v24, v13

    .line 240
    .line 241
    shl-int/lit8 v25, v24, 0x10

    .line 242
    .line 243
    xor-int v24, v24, v25

    .line 244
    .line 245
    move-wide/from16 v27, v7

    .line 246
    .line 247
    ushr-int/lit8 v7, v24, 0x7

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lt/r;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    and-int/2addr v7, v2

    .line 254
    sub-int v25, v8, v7

    .line 255
    .line 256
    and-int v25, v25, v2

    .line 257
    .line 258
    move/from16 v29, v13

    .line 259
    .line 260
    div-int/lit8 v13, v25, 0x8

    .line 261
    .line 262
    sub-int v7, v5, v7

    .line 263
    .line 264
    and-int/2addr v7, v2

    .line 265
    div-int/lit8 v7, v7, 0x8

    .line 266
    .line 267
    const-wide v30, 0xffffffffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    if-ne v13, v7, :cond_6

    .line 273
    .line 274
    and-int/lit8 v7, v24, 0x7f

    .line 275
    .line 276
    int-to-long v7, v7

    .line 277
    aget-wide v24, v1, v23

    .line 278
    .line 279
    move v13, v14

    .line 280
    move/from16 v32, v15

    .line 281
    .line 282
    shl-long v14, v27, v26

    .line 283
    .line 284
    not-long v14, v14

    .line 285
    and-long v14, v24, v14

    .line 286
    .line 287
    shl-long v7, v7, v26

    .line 288
    .line 289
    or-long/2addr v7, v14

    .line 290
    aput-wide v7, v1, v23

    .line 291
    .line 292
    array-length v7, v1

    .line 293
    sub-int/2addr v7, v13

    .line 294
    aget-wide v14, v1, v32

    .line 295
    .line 296
    and-long v14, v14, v30

    .line 297
    .line 298
    or-long v14, v14, v18

    .line 299
    .line 300
    aput-wide v14, v1, v7

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    move v14, v13

    .line 305
    :goto_3
    move-wide/from16 v7, v27

    .line 306
    .line 307
    move/from16 v13, v29

    .line 308
    .line 309
    move/from16 v15, v32

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move v13, v14

    .line 313
    move/from16 v32, v15

    .line 314
    .line 315
    shr-int/lit8 v7, v8, 0x3

    .line 316
    .line 317
    aget-wide v14, v1, v7

    .line 318
    .line 319
    and-int/lit8 v25, v8, 0x7

    .line 320
    .line 321
    shl-int/lit8 v25, v25, 0x3

    .line 322
    .line 323
    shr-long v33, v14, v25

    .line 324
    .line 325
    and-long v33, v33, v27

    .line 326
    .line 327
    cmp-long v33, v33, v21

    .line 328
    .line 329
    if-nez v33, :cond_7

    .line 330
    .line 331
    and-int/lit8 v6, v24, 0x7f

    .line 332
    .line 333
    move/from16 p1, v13

    .line 334
    .line 335
    move-wide/from16 v33, v14

    .line 336
    .line 337
    int-to-long v13, v6

    .line 338
    move v15, v4

    .line 339
    shl-long v3, v27, v25

    .line 340
    .line 341
    not-long v3, v3

    .line 342
    and-long v3, v33, v3

    .line 343
    .line 344
    shl-long v13, v13, v25

    .line 345
    .line 346
    or-long/2addr v3, v13

    .line 347
    aput-wide v3, v1, v7

    .line 348
    .line 349
    aget-wide v3, v1, v23

    .line 350
    .line 351
    shl-long v6, v27, v26

    .line 352
    .line 353
    not-long v6, v6

    .line 354
    and-long/2addr v3, v6

    .line 355
    shl-long v6, v21, v26

    .line 356
    .line 357
    or-long/2addr v3, v6

    .line 358
    aput-wide v3, v1, v23

    .line 359
    .line 360
    aget v3, v11, v5

    .line 361
    .line 362
    aput v3, v11, v8

    .line 363
    .line 364
    aput v32, v11, v5

    .line 365
    .line 366
    aget-object v3, v12, v5

    .line 367
    .line 368
    aput-object v3, v12, v8

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    aput-object v3, v12, v5

    .line 372
    .line 373
    move v6, v5

    .line 374
    const/4 v3, -0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_7
    move/from16 p1, v13

    .line 377
    .line 378
    move-wide/from16 v33, v14

    .line 379
    .line 380
    move v15, v4

    .line 381
    and-int/lit8 v3, v24, 0x7f

    .line 382
    .line 383
    int-to-long v3, v3

    .line 384
    shl-long v13, v27, v25

    .line 385
    .line 386
    not-long v13, v13

    .line 387
    and-long v13, v33, v13

    .line 388
    .line 389
    shl-long v3, v3, v25

    .line 390
    .line 391
    or-long/2addr v3, v13

    .line 392
    aput-wide v3, v1, v7

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    if-ne v6, v3, :cond_8

    .line 396
    .line 397
    add-int/lit8 v4, v5, 0x1

    .line 398
    .line 399
    invoke-static {v1, v4, v2}, Lt/f0;->b([JII)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :cond_8
    aget v4, v11, v8

    .line 404
    .line 405
    aput v4, v11, v6

    .line 406
    .line 407
    aget v4, v11, v5

    .line 408
    .line 409
    aput v4, v11, v8

    .line 410
    .line 411
    aget v4, v11, v6

    .line 412
    .line 413
    aput v4, v11, v5

    .line 414
    .line 415
    aget-object v4, v12, v8

    .line 416
    .line 417
    aput-object v4, v12, v6

    .line 418
    .line 419
    aget-object v4, v12, v5

    .line 420
    .line 421
    aput-object v4, v12, v8

    .line 422
    .line 423
    aget-object v4, v12, v6

    .line 424
    .line 425
    aput-object v4, v12, v5

    .line 426
    .line 427
    add-int/lit8 v5, v5, -0x1

    .line 428
    .line 429
    :goto_4
    array-length v4, v1

    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    aget-wide v7, v1, v32

    .line 433
    .line 434
    and-long v7, v7, v30

    .line 435
    .line 436
    or-long v7, v7, v18

    .line 437
    .line 438
    aput-wide v7, v1, v4

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    move/from16 v14, p1

    .line 443
    .line 444
    move v4, v15

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_9
    move-wide/from16 v27, v7

    .line 448
    .line 449
    move/from16 p1, v14

    .line 450
    .line 451
    move/from16 v32, v15

    .line 452
    .line 453
    move v15, v4

    .line 454
    iget v1, v0, Lt/r;->d:I

    .line 455
    .line 456
    invoke-static {v1}, Lt/f0;->c(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget v2, v0, Lt/r;->e:I

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    iput v1, v0, Lt/r;->f:I

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_a
    move-wide/from16 v27, v7

    .line 468
    .line 469
    move/from16 v29, v13

    .line 470
    .line 471
    move/from16 p1, v14

    .line 472
    .line 473
    move/from16 v32, v15

    .line 474
    .line 475
    const-wide/16 v21, 0x80

    .line 476
    .line 477
    move v15, v4

    .line 478
    iget v1, v0, Lt/r;->d:I

    .line 479
    .line 480
    invoke-static {v1}, Lt/f0;->d(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v2, v0, Lt/r;->a:[J

    .line 485
    .line 486
    iget-object v3, v0, Lt/r;->b:[I

    .line 487
    .line 488
    iget-object v4, v0, Lt/r;->c:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v5, v0, Lt/r;->d:I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lt/r;->g(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lt/r;->a:[J

    .line 496
    .line 497
    iget-object v6, v0, Lt/r;->b:[I

    .line 498
    .line 499
    iget-object v7, v0, Lt/r;->c:[Ljava/lang/Object;

    .line 500
    .line 501
    iget v8, v0, Lt/r;->d:I

    .line 502
    .line 503
    move/from16 v11, v32

    .line 504
    .line 505
    :goto_5
    if-ge v11, v5, :cond_c

    .line 506
    .line 507
    shr-int/lit8 v12, v11, 0x3

    .line 508
    .line 509
    aget-wide v12, v2, v12

    .line 510
    .line 511
    and-int/lit8 v14, v11, 0x7

    .line 512
    .line 513
    shl-int/lit8 v14, v14, 0x3

    .line 514
    .line 515
    shr-long/2addr v12, v14

    .line 516
    and-long v12, v12, v27

    .line 517
    .line 518
    cmp-long v12, v12, v21

    .line 519
    .line 520
    if-gez v12, :cond_b

    .line 521
    .line 522
    aget v12, v3, v11

    .line 523
    .line 524
    mul-int v13, v12, v29

    .line 525
    .line 526
    shl-int/lit8 v14, v13, 0x10

    .line 527
    .line 528
    xor-int/2addr v13, v14

    .line 529
    ushr-int/lit8 v14, v13, 0x7

    .line 530
    .line 531
    invoke-virtual {v0, v14}, Lt/r;->e(I)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    and-int/lit8 v13, v13, 0x7f

    .line 536
    .line 537
    move-object/from16 v17, v1

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    int-to-long v1, v13

    .line 542
    shr-int/lit8 v13, v14, 0x3

    .line 543
    .line 544
    and-int/lit8 v18, v14, 0x7

    .line 545
    .line 546
    shl-int/lit8 v18, v18, 0x3

    .line 547
    .line 548
    aget-wide v19, v17, v13

    .line 549
    .line 550
    move-wide/from16 v23, v1

    .line 551
    .line 552
    shl-long v1, v27, v18

    .line 553
    .line 554
    not-long v1, v1

    .line 555
    and-long v1, v19, v1

    .line 556
    .line 557
    shl-long v18, v23, v18

    .line 558
    .line 559
    or-long v1, v1, v18

    .line 560
    .line 561
    aput-wide v1, v17, v13

    .line 562
    .line 563
    add-int/lit8 v13, v14, -0x7

    .line 564
    .line 565
    and-int/2addr v13, v8

    .line 566
    and-int/lit8 v18, v8, 0x7

    .line 567
    .line 568
    add-int v13, v13, v18

    .line 569
    .line 570
    shr-int/lit8 v13, v13, 0x3

    .line 571
    .line 572
    aput-wide v1, v17, v13

    .line 573
    .line 574
    aput v12, v6, v14

    .line 575
    .line 576
    aget-object v1, v4, v11

    .line 577
    .line 578
    aput-object v1, v7, v14

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_b
    move-object/from16 v17, v1

    .line 582
    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    move-object/from16 v1, v17

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_c
    :goto_7
    invoke-virtual {v0, v15}, Lt/r;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    :goto_8
    iget v2, v0, Lt/r;->e:I

    .line 597
    .line 598
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    iput v2, v0, Lt/r;->e:I

    .line 601
    .line 602
    iget v2, v0, Lt/r;->f:I

    .line 603
    .line 604
    iget-object v3, v0, Lt/r;->a:[J

    .line 605
    .line 606
    shr-int/lit8 v4, v1, 0x3

    .line 607
    .line 608
    aget-wide v5, v3, v4

    .line 609
    .line 610
    and-int/lit8 v7, v1, 0x7

    .line 611
    .line 612
    shl-int/lit8 v7, v7, 0x3

    .line 613
    .line 614
    shr-long v11, v5, v7

    .line 615
    .line 616
    and-long v11, v11, v27

    .line 617
    .line 618
    cmp-long v8, v11, v21

    .line 619
    .line 620
    if-nez v8, :cond_d

    .line 621
    .line 622
    move/from16 v32, p1

    .line 623
    .line 624
    :cond_d
    sub-int v2, v2, v32

    .line 625
    .line 626
    iput v2, v0, Lt/r;->f:I

    .line 627
    .line 628
    iget v2, v0, Lt/r;->d:I

    .line 629
    .line 630
    shl-long v11, v27, v7

    .line 631
    .line 632
    not-long v11, v11

    .line 633
    and-long/2addr v5, v11

    .line 634
    shl-long v7, v9, v7

    .line 635
    .line 636
    or-long/2addr v5, v7

    .line 637
    aput-wide v5, v3, v4

    .line 638
    .line 639
    add-int/lit8 v4, v1, -0x7

    .line 640
    .line 641
    and-int/2addr v4, v2

    .line 642
    and-int/lit8 v2, v2, 0x7

    .line 643
    .line 644
    add-int/2addr v4, v2

    .line 645
    shr-int/lit8 v2, v4, 0x3

    .line 646
    .line 647
    aput-wide v5, v3, v2

    .line 648
    .line 649
    return v1

    .line 650
    :cond_e
    move/from16 v20, v3

    .line 651
    .line 652
    move/from16 v29, v13

    .line 653
    .line 654
    move/from16 v32, v15

    .line 655
    .line 656
    move v15, v4

    .line 657
    add-int/lit8 v8, v16, 0x8

    .line 658
    .line 659
    add-int/2addr v6, v8

    .line 660
    and-int/2addr v6, v5

    .line 661
    move/from16 v3, v19

    .line 662
    .line 663
    move/from16 v2, v29

    .line 664
    .line 665
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lt/r;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt/r;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lt/r;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lt/r;

    .line 16
    .line 17
    iget v3, v1, Lt/r;->e:I

    .line 18
    .line 19
    iget v5, v0, Lt/r;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lt/r;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lt/r;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lt/r;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lt/r;->f(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lt/r;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Lt/r;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lt/r;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lt/r;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lt/r;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    if-ltz v10, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lt/r;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object p1, p1, v10

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final g(I)V
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
    iput p1, p0, Lt/r;->d:I

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
    iput-object v0, p0, Lt/r;->a:[J

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
    iget v0, p0, Lt/r;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lt/r;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lt/r;->f:I

    .line 60
    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    iput-object v0, p0, Lt/r;->b:[I

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lt/r;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lt/r;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lt/r;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lt/r;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    const/4 p1, 0x0

    .line 98
    if-ltz v10, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lt/r;->e:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, Lt/r;->e:I

    .line 105
    .line 106
    iget-object v0, p0, Lt/r;->a:[J

    .line 107
    .line 108
    iget v1, p0, Lt/r;->d:I

    .line 109
    .line 110
    shr-int/lit8 v2, v10, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x7

    .line 113
    .line 114
    shl-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    aget-wide v4, v0, v2

    .line 117
    .line 118
    const-wide/16 v6, 0xff

    .line 119
    .line 120
    shl-long/2addr v6, v3

    .line 121
    not-long v6, v6

    .line 122
    and-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0xfe

    .line 124
    .line 125
    shl-long/2addr v6, v3

    .line 126
    or-long/2addr v4, v6

    .line 127
    aput-wide v4, v0, v2

    .line 128
    .line 129
    add-int/lit8 v2, v10, -0x7

    .line 130
    .line 131
    and-int/2addr v2, v1

    .line 132
    and-int/lit8 v1, v1, 0x7

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    shr-int/lit8 v1, v2, 0x3

    .line 136
    .line 137
    aput-wide v4, v0, v1

    .line 138
    .line 139
    iget-object v0, p0, Lt/r;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v1, v0, v10

    .line 142
    .line 143
    aput-object p1, v0, v10

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    return-object p1

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    add-int/2addr v0, v3

    .line 150
    and-int/2addr v0, v2

    .line 151
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/r;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lt/r;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt/r;->a:[J

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
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt/r;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt/r;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lt/r;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/r;->e:I

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
    iget-object v2, v0, Lt/r;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lt/r;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lt/r;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lt/r;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
