.class public final Lf1/z;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/c;

.field public b:Ljava/lang/Object;

.field public c:Lt/w;

.field public d:I

.field public final e:Lq/l;

.field public final f:Lt/z;

.field public final g:Lt/c0;

.field public final h:Lx0/d;

.field public final i:Lf1/y;

.field public j:I

.field public final k:Lq/l;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/z;->a:Lv8/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lf1/z;->d:I

    .line 8
    .line 9
    new-instance p1, Lq/l;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lq/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf1/z;->e:Lq/l;

    .line 17
    .line 18
    new-instance p1, Lt/z;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf1/z;->f:Lt/z;

    .line 24
    .line 25
    new-instance p1, Lt/c0;

    .line 26
    .line 27
    invoke-direct {p1}, Lt/c0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf1/z;->g:Lt/c0;

    .line 31
    .line 32
    new-instance p1, Lx0/d;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lv0/c0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lf1/z;->h:Lx0/d;

    .line 42
    .line 43
    new-instance p1, Lf1/y;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, p0}, Lf1/y;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lf1/z;->i:Lf1/y;

    .line 50
    .line 51
    new-instance p1, Lq/l;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lq/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lf1/z;->k:Lq/l;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf1/z;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La2/p0;Lv8/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf1/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lf1/z;->c:Lt/w;

    .line 8
    .line 9
    iget v4, v1, Lf1/z;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Lf1/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Lf1/z;->f:Lt/z;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt/w;

    .line 20
    .line 21
    iput-object v0, v1, Lf1/z;->c:Lt/w;

    .line 22
    .line 23
    iget v0, v1, Lf1/z;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lf1/h;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Lf1/z;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lf1/z;->i:Lf1/y;

    .line 39
    .line 40
    invoke-static {}, Lv0/d;->A()Lx0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-static {v7, v0}, Lf1/v;->e(Lv8/a;Lv8/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v0, v5, Lx0/d;->k:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-virtual {v5, v0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lf1/z;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, Lf1/z;->d:I

    .line 67
    .line 68
    iget-object v7, v1, Lf1/z;->c:Lt/w;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v8, v7, Lt/w;->a:[J

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    sub-int v14, v11, v9

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    move/from16 p1, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v14, :cond_5

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v12, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v16, v16, v18

    .line 120
    .line 121
    if-gez v16, :cond_3

    .line 122
    .line 123
    shl-int/lit8 v16, v11, 0x3

    .line 124
    .line 125
    add-int v10, v16, v6

    .line 126
    .line 127
    move/from16 p3, v15

    .line 128
    .line 129
    iget-object v15, v7, Lt/w;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v15, v15, v10

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    iget-object v6, v7, Lt/w;->c:[I

    .line 136
    .line 137
    aget v6, v6, v10

    .line 138
    .line 139
    if-eq v6, v5, :cond_1

    .line 140
    .line 141
    move/from16 v6, p1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v0, v15}, Lf1/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lt/w;->e(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move/from16 v16, v6

    .line 157
    .line 158
    move/from16 p3, v15

    .line 159
    .line 160
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 161
    .line 162
    add-int/lit8 v6, v16, 0x1

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v6, v15

    .line 168
    if-ne v14, v6, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 p1, v6

    .line 172
    .line 173
    :goto_4
    if-eq v11, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move/from16 v6, p1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v1, Lf1/z;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v1, Lf1/z;->c:Lt/w;

    .line 183
    .line 184
    iput v4, v1, Lf1/z;->d:I

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move/from16 p1, v6

    .line 189
    .line 190
    iget v2, v5, Lx0/d;->k:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lv0/p0;->n:Lv0/p0;

    .line 6
    .line 7
    instance-of v3, v1, Lx0/f;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v0, Lf1/z;->h:Lx0/d;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const-wide/16 v17, 0x80

    .line 17
    .line 18
    iget-object v6, v0, Lf1/z;->k:Lq/l;

    .line 19
    .line 20
    iget-object v7, v0, Lf1/z;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    const-wide/16 v19, 0xff

    .line 23
    .line 24
    iget-object v8, v0, Lf1/z;->e:Lq/l;

    .line 25
    .line 26
    iget-object v9, v0, Lf1/z;->g:Lt/c0;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    check-cast v1, Lx0/f;

    .line 31
    .line 32
    iget-object v1, v1, Lx0/f;->i:Lt/c0;

    .line 33
    .line 34
    iget-object v3, v1, Lt/c0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Lt/c0;->a:[J

    .line 37
    .line 38
    const/16 v21, 0x7

    .line 39
    .line 40
    array-length v10, v1

    .line 41
    sub-int/2addr v10, v11

    .line 42
    if-ltz v10, :cond_1f

    .line 43
    .line 44
    move/from16 v12, v16

    .line 45
    .line 46
    move v13, v12

    .line 47
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v24, 0x8

    .line 53
    .line 54
    aget-wide v14, v1, v12

    .line 55
    .line 56
    move/from16 p1, v12

    .line 57
    .line 58
    not-long v11, v14

    .line 59
    shl-long v11, v11, v21

    .line 60
    .line 61
    and-long/2addr v11, v14

    .line 62
    and-long v11, v11, v22

    .line 63
    .line 64
    cmp-long v11, v11, v22

    .line 65
    .line 66
    if-eqz v11, :cond_1e

    .line 67
    .line 68
    sub-int v12, p1, v10

    .line 69
    .line 70
    not-int v11, v12

    .line 71
    ushr-int/lit8 v11, v11, 0x1f

    .line 72
    .line 73
    rsub-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    move/from16 v12, v16

    .line 76
    .line 77
    :goto_1
    if-ge v12, v11, :cond_1d

    .line 78
    .line 79
    and-long v27, v14, v19

    .line 80
    .line 81
    cmp-long v27, v27, v17

    .line 82
    .line 83
    if-gez v27, :cond_1c

    .line 84
    .line 85
    shl-int/lit8 v27, p1, 0x3

    .line 86
    .line 87
    add-int v27, v27, v12

    .line 88
    .line 89
    move-object/from16 v28, v1

    .line 90
    .line 91
    aget-object v1, v3, v27

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    instance-of v2, v1, Lf1/f0;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lf1/f0;

    .line 101
    .line 102
    move-object/from16 v29, v3

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-virtual {v2, v3}, Lf1/f0;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_0
    move-object/from16 v29, v3

    .line 114
    .line 115
    :cond_1
    iget-object v2, v6, Lq/l;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lt/z;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_15

    .line 124
    .line 125
    iget-object v2, v6, Lq/l;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lt/z;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_15

    .line 134
    .line 135
    instance-of v3, v2, Lt/c0;

    .line 136
    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    check-cast v2, Lt/c0;

    .line 140
    .line 141
    iget-object v3, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v2, Lt/c0;->a:[J

    .line 144
    .line 145
    move-object/from16 v30, v3

    .line 146
    .line 147
    array-length v3, v2

    .line 148
    const/16 v26, 0x2

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x2

    .line 151
    .line 152
    if-ltz v3, :cond_15

    .line 153
    .line 154
    move-object/from16 v31, v2

    .line 155
    .line 156
    move/from16 v32, v12

    .line 157
    .line 158
    move/from16 v33, v13

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    :goto_2
    aget-wide v12, v31, v2

    .line 163
    .line 164
    move-wide/from16 v34, v14

    .line 165
    .line 166
    not-long v14, v12

    .line 167
    shl-long v14, v14, v21

    .line 168
    .line 169
    and-long/2addr v14, v12

    .line 170
    and-long v14, v14, v22

    .line 171
    .line 172
    cmp-long v14, v14, v22

    .line 173
    .line 174
    if-eqz v14, :cond_c

    .line 175
    .line 176
    sub-int v14, v2, v3

    .line 177
    .line 178
    not-int v14, v14

    .line 179
    ushr-int/lit8 v14, v14, 0x1f

    .line 180
    .line 181
    rsub-int/lit8 v14, v14, 0x8

    .line 182
    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    :goto_3
    if-ge v15, v14, :cond_b

    .line 186
    .line 187
    and-long v36, v12, v19

    .line 188
    .line 189
    cmp-long v36, v36, v17

    .line 190
    .line 191
    if-gez v36, :cond_a

    .line 192
    .line 193
    shl-int/lit8 v36, v2, 0x3

    .line 194
    .line 195
    add-int v36, v36, v15

    .line 196
    .line 197
    aget-object v36, v30, v36

    .line 198
    .line 199
    move-wide/from16 v37, v12

    .line 200
    .line 201
    move-object/from16 v12, v36

    .line 202
    .line 203
    check-cast v12, Lv0/c0;

    .line 204
    .line 205
    invoke-static {v4, v12}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move/from16 v36, v15

    .line 213
    .line 214
    iget-object v15, v12, Lv0/c0;->k:Lv0/y1;

    .line 215
    .line 216
    if-nez v15, :cond_2

    .line 217
    .line 218
    move-object/from16 v15, v27

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v12}, Lv0/c0;->h()Lv0/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lv0/b0;->f:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v15, v0, v13}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v8, Lq/l;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lt/z;

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    instance-of v12, v0, Lt/c0;

    .line 243
    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    check-cast v0, Lt/c0;

    .line 247
    .line 248
    iget-object v12, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v0, Lt/c0;->a:[J

    .line 251
    .line 252
    array-length v13, v0

    .line 253
    const/16 v26, 0x2

    .line 254
    .line 255
    add-int/lit8 v13, v13, -0x2

    .line 256
    .line 257
    if-ltz v13, :cond_6

    .line 258
    .line 259
    move/from16 v39, v10

    .line 260
    .line 261
    move/from16 v40, v11

    .line 262
    .line 263
    move/from16 v15, v16

    .line 264
    .line 265
    :goto_4
    aget-wide v10, v0, v15

    .line 266
    .line 267
    move-object/from16 v42, v0

    .line 268
    .line 269
    move-object/from16 v41, v1

    .line 270
    .line 271
    not-long v0, v10

    .line 272
    shl-long v0, v0, v21

    .line 273
    .line 274
    and-long/2addr v0, v10

    .line 275
    and-long v0, v0, v22

    .line 276
    .line 277
    cmp-long v0, v0, v22

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    sub-int v0, v15, v13

    .line 282
    .line 283
    not-int v0, v0

    .line 284
    ushr-int/lit8 v0, v0, 0x1f

    .line 285
    .line 286
    rsub-int/lit8 v0, v0, 0x8

    .line 287
    .line 288
    move/from16 v1, v16

    .line 289
    .line 290
    :goto_5
    if-ge v1, v0, :cond_4

    .line 291
    .line 292
    and-long v43, v10, v19

    .line 293
    .line 294
    cmp-long v43, v43, v17

    .line 295
    .line 296
    if-gez v43, :cond_3

    .line 297
    .line 298
    shl-int/lit8 v33, v15, 0x3

    .line 299
    .line 300
    add-int v33, v33, v1

    .line 301
    .line 302
    move/from16 v43, v1

    .line 303
    .line 304
    aget-object v1, v12, v33

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/16 v33, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_3
    move/from16 v43, v1

    .line 313
    .line 314
    :goto_6
    shr-long v10, v10, v24

    .line 315
    .line 316
    add-int/lit8 v1, v43, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    move/from16 v1, v24

    .line 320
    .line 321
    if-ne v0, v1, :cond_9

    .line 322
    .line 323
    :cond_5
    if-eq v15, v13, :cond_9

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v1, v41

    .line 328
    .line 329
    move-object/from16 v0, v42

    .line 330
    .line 331
    const/16 v24, 0x8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    move-object/from16 v41, v1

    .line 335
    .line 336
    move/from16 v39, v10

    .line 337
    .line 338
    move/from16 v40, v11

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_7
    move-object/from16 v41, v1

    .line 342
    .line 343
    move/from16 v39, v10

    .line 344
    .line 345
    move/from16 v40, v11

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/16 v33, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object/from16 v41, v1

    .line 354
    .line 355
    move/from16 v39, v10

    .line 356
    .line 357
    move/from16 v40, v11

    .line 358
    .line 359
    invoke-virtual {v5, v12}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_7
    const/16 v1, 0x8

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    move-object/from16 v41, v1

    .line 366
    .line 367
    move/from16 v39, v10

    .line 368
    .line 369
    move/from16 v40, v11

    .line 370
    .line 371
    move-wide/from16 v37, v12

    .line 372
    .line 373
    move/from16 v36, v15

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    shr-long v12, v37, v1

    .line 377
    .line 378
    add-int/lit8 v15, v36, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v24, v1

    .line 383
    .line 384
    move/from16 v10, v39

    .line 385
    .line 386
    move/from16 v11, v40

    .line 387
    .line 388
    move-object/from16 v1, v41

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    move-object/from16 v41, v1

    .line 393
    .line 394
    move/from16 v39, v10

    .line 395
    .line 396
    move/from16 v40, v11

    .line 397
    .line 398
    move/from16 v1, v24

    .line 399
    .line 400
    if-ne v14, v1, :cond_d

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_c
    move-object/from16 v41, v1

    .line 404
    .line 405
    move/from16 v39, v10

    .line 406
    .line 407
    move/from16 v40, v11

    .line 408
    .line 409
    :goto_9
    if-eq v2, v3, :cond_d

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    const/16 v24, 0x8

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-wide/from16 v14, v34

    .line 418
    .line 419
    move/from16 v10, v39

    .line 420
    .line 421
    move/from16 v11, v40

    .line 422
    .line 423
    move-object/from16 v1, v41

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_d
    move/from16 v13, v33

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_e
    move-object/from16 v41, v1

    .line 432
    .line 433
    move/from16 v39, v10

    .line 434
    .line 435
    move/from16 v40, v11

    .line 436
    .line 437
    move/from16 v32, v12

    .line 438
    .line 439
    move-wide/from16 v34, v14

    .line 440
    .line 441
    check-cast v2, Lv0/c0;

    .line 442
    .line 443
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v2, Lv0/c0;->k:Lv0/y1;

    .line 448
    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    move-object/from16 v1, v27

    .line 452
    .line 453
    :cond_f
    invoke-virtual {v2}, Lv0/c0;->h()Lv0/b0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v3, v3, Lv0/b0;->f:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v1, v3, v0}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    iget-object v0, v8, Lq/l;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lt/z;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    instance-of v1, v0, Lt/c0;

    .line 476
    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    check-cast v0, Lt/c0;

    .line 480
    .line 481
    iget-object v1, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, v0, Lt/c0;->a:[J

    .line 484
    .line 485
    array-length v2, v0

    .line 486
    const/16 v26, 0x2

    .line 487
    .line 488
    add-int/lit8 v2, v2, -0x2

    .line 489
    .line 490
    if-ltz v2, :cond_16

    .line 491
    .line 492
    move/from16 v3, v16

    .line 493
    .line 494
    :goto_a
    aget-wide v10, v0, v3

    .line 495
    .line 496
    not-long v14, v10

    .line 497
    shl-long v14, v14, v21

    .line 498
    .line 499
    and-long/2addr v14, v10

    .line 500
    and-long v14, v14, v22

    .line 501
    .line 502
    cmp-long v12, v14, v22

    .line 503
    .line 504
    if-eqz v12, :cond_12

    .line 505
    .line 506
    sub-int v12, v3, v2

    .line 507
    .line 508
    not-int v12, v12

    .line 509
    ushr-int/lit8 v12, v12, 0x1f

    .line 510
    .line 511
    const/16 v24, 0x8

    .line 512
    .line 513
    rsub-int/lit8 v14, v12, 0x8

    .line 514
    .line 515
    move/from16 v12, v16

    .line 516
    .line 517
    :goto_b
    if-ge v12, v14, :cond_11

    .line 518
    .line 519
    and-long v30, v10, v19

    .line 520
    .line 521
    cmp-long v15, v30, v17

    .line 522
    .line 523
    if-gez v15, :cond_10

    .line 524
    .line 525
    shl-int/lit8 v13, v3, 0x3

    .line 526
    .line 527
    add-int/2addr v13, v12

    .line 528
    aget-object v13, v1, v13

    .line 529
    .line 530
    invoke-virtual {v9, v13}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    :cond_10
    const/16 v15, 0x8

    .line 535
    .line 536
    shr-long/2addr v10, v15

    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_11
    const/16 v15, 0x8

    .line 541
    .line 542
    if-ne v14, v15, :cond_16

    .line 543
    .line 544
    :cond_12
    if-eq v3, v2, :cond_16

    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_14
    invoke-virtual {v5, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_15
    move-object/from16 v41, v1

    .line 559
    .line 560
    move/from16 v39, v10

    .line 561
    .line 562
    move/from16 v40, v11

    .line 563
    .line 564
    move/from16 v32, v12

    .line 565
    .line 566
    move-wide/from16 v34, v14

    .line 567
    .line 568
    :cond_16
    :goto_c
    iget-object v0, v8, Lq/l;->j:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lt/z;

    .line 571
    .line 572
    move-object/from16 v1, v41

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    instance-of v1, v0, Lt/c0;

    .line 581
    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    check-cast v0, Lt/c0;

    .line 585
    .line 586
    iget-object v1, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, v0, Lt/c0;->a:[J

    .line 589
    .line 590
    array-length v2, v0

    .line 591
    const/16 v26, 0x2

    .line 592
    .line 593
    add-int/lit8 v2, v2, -0x2

    .line 594
    .line 595
    if-ltz v2, :cond_1b

    .line 596
    .line 597
    move/from16 v3, v16

    .line 598
    .line 599
    :goto_d
    aget-wide v10, v0, v3

    .line 600
    .line 601
    not-long v14, v10

    .line 602
    shl-long v14, v14, v21

    .line 603
    .line 604
    and-long/2addr v14, v10

    .line 605
    and-long v14, v14, v22

    .line 606
    .line 607
    cmp-long v12, v14, v22

    .line 608
    .line 609
    if-eqz v12, :cond_19

    .line 610
    .line 611
    sub-int v12, v3, v2

    .line 612
    .line 613
    not-int v12, v12

    .line 614
    ushr-int/lit8 v12, v12, 0x1f

    .line 615
    .line 616
    const/16 v24, 0x8

    .line 617
    .line 618
    rsub-int/lit8 v14, v12, 0x8

    .line 619
    .line 620
    move/from16 v12, v16

    .line 621
    .line 622
    :goto_e
    if-ge v12, v14, :cond_18

    .line 623
    .line 624
    and-long v30, v10, v19

    .line 625
    .line 626
    cmp-long v15, v30, v17

    .line 627
    .line 628
    if-gez v15, :cond_17

    .line 629
    .line 630
    shl-int/lit8 v13, v3, 0x3

    .line 631
    .line 632
    add-int/2addr v13, v12

    .line 633
    aget-object v13, v1, v13

    .line 634
    .line 635
    invoke-virtual {v9, v13}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    :cond_17
    const/16 v15, 0x8

    .line 640
    .line 641
    shr-long/2addr v10, v15

    .line 642
    add-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_18
    const/16 v15, 0x8

    .line 646
    .line 647
    if-ne v14, v15, :cond_1b

    .line 648
    .line 649
    :cond_19
    if-eq v3, v2, :cond_1b

    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1a
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const/4 v13, 0x1

    .line 658
    :cond_1b
    :goto_f
    const/16 v15, 0x8

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1c
    move-object/from16 v28, v1

    .line 662
    .line 663
    move-object/from16 v27, v2

    .line 664
    .line 665
    move-object/from16 v29, v3

    .line 666
    .line 667
    :goto_10
    move/from16 v39, v10

    .line 668
    .line 669
    move/from16 v40, v11

    .line 670
    .line 671
    move/from16 v32, v12

    .line 672
    .line 673
    move-wide/from16 v34, v14

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :goto_11
    shr-long v0, v34, v15

    .line 677
    .line 678
    add-int/lit8 v12, v32, 0x1

    .line 679
    .line 680
    move/from16 v24, v15

    .line 681
    .line 682
    move-object/from16 v2, v27

    .line 683
    .line 684
    move-object/from16 v3, v29

    .line 685
    .line 686
    move/from16 v10, v39

    .line 687
    .line 688
    move/from16 v11, v40

    .line 689
    .line 690
    move-wide v14, v0

    .line 691
    move-object/from16 v1, v28

    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_1d
    move-object/from16 v28, v1

    .line 698
    .line 699
    move-object/from16 v27, v2

    .line 700
    .line 701
    move-object/from16 v29, v3

    .line 702
    .line 703
    move/from16 v39, v10

    .line 704
    .line 705
    move v14, v11

    .line 706
    move/from16 v15, v24

    .line 707
    .line 708
    if-ne v14, v15, :cond_3b

    .line 709
    .line 710
    move/from16 v10, v39

    .line 711
    .line 712
    :goto_12
    move/from16 v0, p1

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1e
    move-object/from16 v28, v1

    .line 716
    .line 717
    move-object/from16 v27, v2

    .line 718
    .line 719
    move-object/from16 v29, v3

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :goto_13
    if-eq v0, v10, :cond_3b

    .line 723
    .line 724
    add-int/lit8 v12, v0, 0x1

    .line 725
    .line 726
    move-object/from16 v2, v27

    .line 727
    .line 728
    move-object/from16 v1, v28

    .line 729
    .line 730
    move-object/from16 v3, v29

    .line 731
    .line 732
    const/4 v11, 0x2

    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_1f
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    move/from16 v13, v16

    .line 743
    .line 744
    goto/16 :goto_25

    .line 745
    .line 746
    :cond_20
    move-object/from16 v27, v2

    .line 747
    .line 748
    const/16 v21, 0x7

    .line 749
    .line 750
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, Ljava/lang/Iterable;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move/from16 v13, v16

    .line 763
    .line 764
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_3b

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    instance-of v2, v1, Lf1/f0;

    .line 775
    .line 776
    if-eqz v2, :cond_21

    .line 777
    .line 778
    move-object v2, v1

    .line 779
    check-cast v2, Lf1/f0;

    .line 780
    .line 781
    const/4 v3, 0x2

    .line 782
    invoke-virtual {v2, v3}, Lf1/f0;->e(I)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_21

    .line 787
    .line 788
    move-object/from16 p1, v0

    .line 789
    .line 790
    move-object/from16 v30, v4

    .line 791
    .line 792
    move-object/from16 v31, v6

    .line 793
    .line 794
    goto/16 :goto_24

    .line 795
    .line 796
    :cond_21
    iget-object v2, v6, Lq/l;->j:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lt/z;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_34

    .line 805
    .line 806
    iget-object v2, v6, Lq/l;->j:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lt/z;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_34

    .line 815
    .line 816
    instance-of v3, v2, Lt/c0;

    .line 817
    .line 818
    if-eqz v3, :cond_2d

    .line 819
    .line 820
    check-cast v2, Lt/c0;

    .line 821
    .line 822
    iget-object v3, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v2, v2, Lt/c0;->a:[J

    .line 825
    .line 826
    array-length v10, v2

    .line 827
    const/16 v26, 0x2

    .line 828
    .line 829
    add-int/lit8 v10, v10, -0x2

    .line 830
    .line 831
    if-ltz v10, :cond_34

    .line 832
    .line 833
    move/from16 v11, v16

    .line 834
    .line 835
    :goto_15
    aget-wide v14, v2, v11

    .line 836
    .line 837
    move-object/from16 v28, v2

    .line 838
    .line 839
    move-object v12, v3

    .line 840
    not-long v2, v14

    .line 841
    shl-long v2, v2, v21

    .line 842
    .line 843
    and-long/2addr v2, v14

    .line 844
    and-long v2, v2, v22

    .line 845
    .line 846
    cmp-long v2, v2, v22

    .line 847
    .line 848
    if-eqz v2, :cond_2c

    .line 849
    .line 850
    sub-int v2, v11, v10

    .line 851
    .line 852
    not-int v2, v2

    .line 853
    ushr-int/lit8 v2, v2, 0x1f

    .line 854
    .line 855
    const/16 v24, 0x8

    .line 856
    .line 857
    rsub-int/lit8 v2, v2, 0x8

    .line 858
    .line 859
    move/from16 v3, v16

    .line 860
    .line 861
    :goto_16
    if-ge v3, v2, :cond_2b

    .line 862
    .line 863
    and-long v29, v14, v19

    .line 864
    .line 865
    cmp-long v29, v29, v17

    .line 866
    .line 867
    if-gez v29, :cond_29

    .line 868
    .line 869
    shl-int/lit8 v29, v11, 0x3

    .line 870
    .line 871
    add-int v29, v29, v3

    .line 872
    .line 873
    aget-object v29, v12, v29

    .line 874
    .line 875
    move-object/from16 p1, v0

    .line 876
    .line 877
    move-object/from16 v0, v29

    .line 878
    .line 879
    check-cast v0, Lv0/c0;

    .line 880
    .line 881
    invoke-static {v4, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move/from16 v29, v3

    .line 885
    .line 886
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object/from16 v30, v4

    .line 891
    .line 892
    iget-object v4, v0, Lv0/c0;->k:Lv0/y1;

    .line 893
    .line 894
    if-nez v4, :cond_22

    .line 895
    .line 896
    move-object/from16 v4, v27

    .line 897
    .line 898
    :cond_22
    move-object/from16 v31, v6

    .line 899
    .line 900
    invoke-virtual {v0}, Lv0/c0;->h()Lv0/b0;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iget-object v6, v6, Lv0/b0;->f:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v4, v6, v3}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_28

    .line 911
    .line 912
    iget-object v3, v8, Lq/l;->j:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lt/z;

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_2a

    .line 921
    .line 922
    instance-of v3, v0, Lt/c0;

    .line 923
    .line 924
    if-eqz v3, :cond_27

    .line 925
    .line 926
    check-cast v0, Lt/c0;

    .line 927
    .line 928
    iget-object v3, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v0, v0, Lt/c0;->a:[J

    .line 931
    .line 932
    array-length v4, v0

    .line 933
    const/16 v26, 0x2

    .line 934
    .line 935
    add-int/lit8 v4, v4, -0x2

    .line 936
    .line 937
    if-ltz v4, :cond_2a

    .line 938
    .line 939
    move-object/from16 v32, v12

    .line 940
    .line 941
    move/from16 v33, v13

    .line 942
    .line 943
    move/from16 v6, v16

    .line 944
    .line 945
    :goto_17
    aget-wide v12, v0, v6

    .line 946
    .line 947
    move-wide/from16 v34, v14

    .line 948
    .line 949
    not-long v14, v12

    .line 950
    shl-long v14, v14, v21

    .line 951
    .line 952
    and-long/2addr v14, v12

    .line 953
    and-long v14, v14, v22

    .line 954
    .line 955
    cmp-long v14, v14, v22

    .line 956
    .line 957
    if-eqz v14, :cond_25

    .line 958
    .line 959
    sub-int v14, v6, v4

    .line 960
    .line 961
    not-int v14, v14

    .line 962
    ushr-int/lit8 v14, v14, 0x1f

    .line 963
    .line 964
    const/16 v24, 0x8

    .line 965
    .line 966
    rsub-int/lit8 v14, v14, 0x8

    .line 967
    .line 968
    move/from16 v15, v16

    .line 969
    .line 970
    :goto_18
    if-ge v15, v14, :cond_24

    .line 971
    .line 972
    and-long v36, v12, v19

    .line 973
    .line 974
    cmp-long v36, v36, v17

    .line 975
    .line 976
    if-gez v36, :cond_23

    .line 977
    .line 978
    shl-int/lit8 v33, v6, 0x3

    .line 979
    .line 980
    add-int v33, v33, v15

    .line 981
    .line 982
    move-object/from16 v36, v0

    .line 983
    .line 984
    aget-object v0, v3, v33

    .line 985
    .line 986
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    const/16 v33, 0x1

    .line 990
    .line 991
    :goto_19
    const/16 v0, 0x8

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_23
    move-object/from16 v36, v0

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :goto_1a
    shr-long/2addr v12, v0

    .line 998
    add-int/lit8 v15, v15, 0x1

    .line 999
    .line 1000
    move-object/from16 v0, v36

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_24
    move-object/from16 v36, v0

    .line 1004
    .line 1005
    const/16 v0, 0x8

    .line 1006
    .line 1007
    if-ne v14, v0, :cond_26

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_25
    move-object/from16 v36, v0

    .line 1011
    .line 1012
    :goto_1b
    if-eq v6, v4, :cond_26

    .line 1013
    .line 1014
    add-int/lit8 v6, v6, 0x1

    .line 1015
    .line 1016
    move-wide/from16 v14, v34

    .line 1017
    .line 1018
    move-object/from16 v0, v36

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_26
    move/from16 v13, v33

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_27
    move-object/from16 v32, v12

    .line 1025
    .line 1026
    move-wide/from16 v34, v14

    .line 1027
    .line 1028
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    const/4 v13, 0x1

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_28
    move-object/from16 v32, v12

    .line 1034
    .line 1035
    move-wide/from16 v34, v14

    .line 1036
    .line 1037
    invoke-virtual {v5, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_1c
    const/16 v15, 0x8

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_29
    move-object/from16 p1, v0

    .line 1044
    .line 1045
    move/from16 v29, v3

    .line 1046
    .line 1047
    move-object/from16 v30, v4

    .line 1048
    .line 1049
    move-object/from16 v31, v6

    .line 1050
    .line 1051
    :cond_2a
    move-object/from16 v32, v12

    .line 1052
    .line 1053
    move-wide/from16 v34, v14

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :goto_1d
    shr-long v3, v34, v15

    .line 1057
    .line 1058
    add-int/lit8 v0, v29, 0x1

    .line 1059
    .line 1060
    move-wide v14, v3

    .line 1061
    move-object/from16 v4, v30

    .line 1062
    .line 1063
    move-object/from16 v6, v31

    .line 1064
    .line 1065
    move-object/from16 v12, v32

    .line 1066
    .line 1067
    move v3, v0

    .line 1068
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    goto/16 :goto_16

    .line 1071
    .line 1072
    :cond_2b
    move-object/from16 p1, v0

    .line 1073
    .line 1074
    move-object/from16 v30, v4

    .line 1075
    .line 1076
    move-object/from16 v31, v6

    .line 1077
    .line 1078
    move-object/from16 v32, v12

    .line 1079
    .line 1080
    const/16 v15, 0x8

    .line 1081
    .line 1082
    if-ne v2, v15, :cond_35

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_2c
    move-object/from16 p1, v0

    .line 1086
    .line 1087
    move-object/from16 v30, v4

    .line 1088
    .line 1089
    move-object/from16 v31, v6

    .line 1090
    .line 1091
    move-object/from16 v32, v12

    .line 1092
    .line 1093
    :goto_1e
    if-eq v11, v10, :cond_35

    .line 1094
    .line 1095
    add-int/lit8 v11, v11, 0x1

    .line 1096
    .line 1097
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    move-object/from16 v2, v28

    .line 1100
    .line 1101
    move-object/from16 v4, v30

    .line 1102
    .line 1103
    move-object/from16 v6, v31

    .line 1104
    .line 1105
    move-object/from16 v3, v32

    .line 1106
    .line 1107
    goto/16 :goto_15

    .line 1108
    .line 1109
    :cond_2d
    move-object/from16 p1, v0

    .line 1110
    .line 1111
    move-object/from16 v30, v4

    .line 1112
    .line 1113
    move-object/from16 v31, v6

    .line 1114
    .line 1115
    check-cast v2, Lv0/c0;

    .line 1116
    .line 1117
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v3, v2, Lv0/c0;->k:Lv0/y1;

    .line 1122
    .line 1123
    if-nez v3, :cond_2e

    .line 1124
    .line 1125
    move-object/from16 v3, v27

    .line 1126
    .line 1127
    :cond_2e
    invoke-virtual {v2}, Lv0/c0;->h()Lv0/b0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    iget-object v4, v4, Lv0/b0;->f:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v3, v4, v0}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_33

    .line 1138
    .line 1139
    iget-object v0, v8, Lq/l;->j:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lt/z;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_35

    .line 1148
    .line 1149
    instance-of v2, v0, Lt/c0;

    .line 1150
    .line 1151
    if-eqz v2, :cond_32

    .line 1152
    .line 1153
    check-cast v0, Lt/c0;

    .line 1154
    .line 1155
    iget-object v2, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v0, v0, Lt/c0;->a:[J

    .line 1158
    .line 1159
    array-length v3, v0

    .line 1160
    const/16 v26, 0x2

    .line 1161
    .line 1162
    add-int/lit8 v3, v3, -0x2

    .line 1163
    .line 1164
    if-ltz v3, :cond_35

    .line 1165
    .line 1166
    move/from16 v4, v16

    .line 1167
    .line 1168
    :goto_1f
    aget-wide v10, v0, v4

    .line 1169
    .line 1170
    not-long v14, v10

    .line 1171
    shl-long v14, v14, v21

    .line 1172
    .line 1173
    and-long/2addr v14, v10

    .line 1174
    and-long v14, v14, v22

    .line 1175
    .line 1176
    cmp-long v6, v14, v22

    .line 1177
    .line 1178
    if-eqz v6, :cond_31

    .line 1179
    .line 1180
    sub-int v6, v4, v3

    .line 1181
    .line 1182
    not-int v6, v6

    .line 1183
    ushr-int/lit8 v6, v6, 0x1f

    .line 1184
    .line 1185
    const/16 v24, 0x8

    .line 1186
    .line 1187
    rsub-int/lit8 v14, v6, 0x8

    .line 1188
    .line 1189
    move/from16 v6, v16

    .line 1190
    .line 1191
    :goto_20
    if-ge v6, v14, :cond_30

    .line 1192
    .line 1193
    and-long v28, v10, v19

    .line 1194
    .line 1195
    cmp-long v12, v28, v17

    .line 1196
    .line 1197
    if-gez v12, :cond_2f

    .line 1198
    .line 1199
    shl-int/lit8 v12, v4, 0x3

    .line 1200
    .line 1201
    add-int/2addr v12, v6

    .line 1202
    aget-object v12, v2, v12

    .line 1203
    .line 1204
    invoke-virtual {v9, v12}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    const/4 v13, 0x1

    .line 1208
    :cond_2f
    const/16 v15, 0x8

    .line 1209
    .line 1210
    shr-long/2addr v10, v15

    .line 1211
    add-int/lit8 v6, v6, 0x1

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_30
    const/16 v15, 0x8

    .line 1215
    .line 1216
    if-ne v14, v15, :cond_35

    .line 1217
    .line 1218
    :cond_31
    if-eq v4, v3, :cond_35

    .line 1219
    .line 1220
    add-int/lit8 v4, v4, 0x1

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_32
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    const/4 v13, 0x1

    .line 1227
    goto :goto_21

    .line 1228
    :cond_33
    invoke-virtual {v5, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_34
    move-object/from16 p1, v0

    .line 1233
    .line 1234
    move-object/from16 v30, v4

    .line 1235
    .line 1236
    move-object/from16 v31, v6

    .line 1237
    .line 1238
    :cond_35
    :goto_21
    iget-object v0, v8, Lq/l;->j:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lt/z;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_3a

    .line 1247
    .line 1248
    instance-of v1, v0, Lt/c0;

    .line 1249
    .line 1250
    if-eqz v1, :cond_39

    .line 1251
    .line 1252
    check-cast v0, Lt/c0;

    .line 1253
    .line 1254
    iget-object v1, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 1255
    .line 1256
    iget-object v0, v0, Lt/c0;->a:[J

    .line 1257
    .line 1258
    array-length v2, v0

    .line 1259
    const/16 v26, 0x2

    .line 1260
    .line 1261
    add-int/lit8 v2, v2, -0x2

    .line 1262
    .line 1263
    if-ltz v2, :cond_3a

    .line 1264
    .line 1265
    move/from16 v3, v16

    .line 1266
    .line 1267
    :goto_22
    aget-wide v10, v0, v3

    .line 1268
    .line 1269
    not-long v14, v10

    .line 1270
    shl-long v14, v14, v21

    .line 1271
    .line 1272
    and-long/2addr v14, v10

    .line 1273
    and-long v14, v14, v22

    .line 1274
    .line 1275
    cmp-long v4, v14, v22

    .line 1276
    .line 1277
    if-eqz v4, :cond_38

    .line 1278
    .line 1279
    sub-int v4, v3, v2

    .line 1280
    .line 1281
    not-int v4, v4

    .line 1282
    ushr-int/lit8 v4, v4, 0x1f

    .line 1283
    .line 1284
    const/16 v24, 0x8

    .line 1285
    .line 1286
    rsub-int/lit8 v14, v4, 0x8

    .line 1287
    .line 1288
    move/from16 v4, v16

    .line 1289
    .line 1290
    :goto_23
    if-ge v4, v14, :cond_37

    .line 1291
    .line 1292
    and-long v28, v10, v19

    .line 1293
    .line 1294
    cmp-long v6, v28, v17

    .line 1295
    .line 1296
    if-gez v6, :cond_36

    .line 1297
    .line 1298
    shl-int/lit8 v6, v3, 0x3

    .line 1299
    .line 1300
    add-int/2addr v6, v4

    .line 1301
    aget-object v6, v1, v6

    .line 1302
    .line 1303
    invoke-virtual {v9, v6}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    const/4 v13, 0x1

    .line 1307
    :cond_36
    const/16 v15, 0x8

    .line 1308
    .line 1309
    shr-long/2addr v10, v15

    .line 1310
    add-int/lit8 v4, v4, 0x1

    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_37
    const/16 v15, 0x8

    .line 1314
    .line 1315
    if-ne v14, v15, :cond_3a

    .line 1316
    .line 1317
    :cond_38
    if-eq v3, v2, :cond_3a

    .line 1318
    .line 1319
    add-int/lit8 v3, v3, 0x1

    .line 1320
    .line 1321
    goto :goto_22

    .line 1322
    :cond_39
    invoke-virtual {v9, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    const/4 v13, 0x1

    .line 1326
    :cond_3a
    :goto_24
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    move-object/from16 v4, v30

    .line 1329
    .line 1330
    move-object/from16 v6, v31

    .line 1331
    .line 1332
    goto/16 :goto_14

    .line 1333
    .line 1334
    :cond_3b
    :goto_25
    invoke-virtual {v5}, Lx0/d;->l()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_47

    .line 1339
    .line 1340
    iget v0, v5, Lx0/d;->k:I

    .line 1341
    .line 1342
    if-lez v0, :cond_46

    .line 1343
    .line 1344
    iget-object v1, v5, Lx0/d;->i:[Ljava/lang/Object;

    .line 1345
    .line 1346
    move/from16 v2, v16

    .line 1347
    .line 1348
    :goto_26
    aget-object v3, v1, v2

    .line 1349
    .line 1350
    check-cast v3, Lv0/c0;

    .line 1351
    .line 1352
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v4}, Lf1/h;->d()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    iget-object v6, v8, Lq/l;->j:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v6, Lt/z;

    .line 1363
    .line 1364
    invoke-virtual {v6, v3}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    if-eqz v6, :cond_43

    .line 1369
    .line 1370
    instance-of v7, v6, Lt/c0;

    .line 1371
    .line 1372
    move-object/from16 v9, p0

    .line 1373
    .line 1374
    iget-object v10, v9, Lf1/z;->f:Lt/z;

    .line 1375
    .line 1376
    if-eqz v7, :cond_41

    .line 1377
    .line 1378
    check-cast v6, Lt/c0;

    .line 1379
    .line 1380
    iget-object v7, v6, Lt/c0;->b:[Ljava/lang/Object;

    .line 1381
    .line 1382
    iget-object v6, v6, Lt/c0;->a:[J

    .line 1383
    .line 1384
    array-length v11, v6

    .line 1385
    const/16 v26, 0x2

    .line 1386
    .line 1387
    add-int/lit8 v11, v11, -0x2

    .line 1388
    .line 1389
    if-ltz v11, :cond_40

    .line 1390
    .line 1391
    move/from16 v12, v16

    .line 1392
    .line 1393
    :goto_27
    aget-wide v14, v6, v12

    .line 1394
    .line 1395
    move-object/from16 v25, v1

    .line 1396
    .line 1397
    move/from16 p1, v2

    .line 1398
    .line 1399
    not-long v1, v14

    .line 1400
    shl-long v1, v1, v21

    .line 1401
    .line 1402
    and-long/2addr v1, v14

    .line 1403
    and-long v1, v1, v22

    .line 1404
    .line 1405
    cmp-long v1, v1, v22

    .line 1406
    .line 1407
    if-eqz v1, :cond_3f

    .line 1408
    .line 1409
    sub-int v1, v12, v11

    .line 1410
    .line 1411
    not-int v1, v1

    .line 1412
    ushr-int/lit8 v1, v1, 0x1f

    .line 1413
    .line 1414
    const/16 v24, 0x8

    .line 1415
    .line 1416
    rsub-int/lit8 v1, v1, 0x8

    .line 1417
    .line 1418
    move/from16 v2, v16

    .line 1419
    .line 1420
    :goto_28
    if-ge v2, v1, :cond_3e

    .line 1421
    .line 1422
    and-long v27, v14, v19

    .line 1423
    .line 1424
    cmp-long v27, v27, v17

    .line 1425
    .line 1426
    if-gez v27, :cond_3d

    .line 1427
    .line 1428
    shl-int/lit8 v27, v12, 0x3

    .line 1429
    .line 1430
    add-int v27, v27, v2

    .line 1431
    .line 1432
    move/from16 v28, v2

    .line 1433
    .line 1434
    aget-object v2, v7, v27

    .line 1435
    .line 1436
    invoke-virtual {v10, v2}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v27

    .line 1440
    check-cast v27, Lt/w;

    .line 1441
    .line 1442
    move-object/from16 v29, v5

    .line 1443
    .line 1444
    if-nez v27, :cond_3c

    .line 1445
    .line 1446
    new-instance v5, Lt/w;

    .line 1447
    .line 1448
    invoke-direct {v5}, Lt/w;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v10, v2, v5}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_3c
    move-object/from16 v5, v27

    .line 1456
    .line 1457
    :goto_29
    invoke-virtual {v9, v3, v4, v2, v5}, Lf1/z;->c(Ljava/lang/Object;ILjava/lang/Object;Lt/w;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_2a
    const/16 v2, 0x8

    .line 1461
    .line 1462
    goto :goto_2b

    .line 1463
    :cond_3d
    move/from16 v28, v2

    .line 1464
    .line 1465
    move-object/from16 v29, v5

    .line 1466
    .line 1467
    goto :goto_2a

    .line 1468
    :goto_2b
    shr-long/2addr v14, v2

    .line 1469
    add-int/lit8 v5, v28, 0x1

    .line 1470
    .line 1471
    move v2, v5

    .line 1472
    move-object/from16 v5, v29

    .line 1473
    .line 1474
    goto :goto_28

    .line 1475
    :cond_3e
    move-object/from16 v29, v5

    .line 1476
    .line 1477
    const/16 v2, 0x8

    .line 1478
    .line 1479
    if-ne v1, v2, :cond_44

    .line 1480
    .line 1481
    goto :goto_2c

    .line 1482
    :cond_3f
    move-object/from16 v29, v5

    .line 1483
    .line 1484
    const/16 v2, 0x8

    .line 1485
    .line 1486
    :goto_2c
    if-eq v12, v11, :cond_44

    .line 1487
    .line 1488
    add-int/lit8 v12, v12, 0x1

    .line 1489
    .line 1490
    move/from16 v2, p1

    .line 1491
    .line 1492
    move-object/from16 v1, v25

    .line 1493
    .line 1494
    move-object/from16 v5, v29

    .line 1495
    .line 1496
    goto :goto_27

    .line 1497
    :cond_40
    move-object/from16 v25, v1

    .line 1498
    .line 1499
    move/from16 p1, v2

    .line 1500
    .line 1501
    move-object/from16 v29, v5

    .line 1502
    .line 1503
    const/16 v2, 0x8

    .line 1504
    .line 1505
    goto :goto_2d

    .line 1506
    :cond_41
    move-object/from16 v25, v1

    .line 1507
    .line 1508
    move/from16 p1, v2

    .line 1509
    .line 1510
    move-object/from16 v29, v5

    .line 1511
    .line 1512
    const/16 v2, 0x8

    .line 1513
    .line 1514
    const/16 v26, 0x2

    .line 1515
    .line 1516
    invoke-virtual {v10, v6}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lt/w;

    .line 1521
    .line 1522
    if-nez v1, :cond_42

    .line 1523
    .line 1524
    new-instance v1, Lt/w;

    .line 1525
    .line 1526
    invoke-direct {v1}, Lt/w;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v10, v6, v1}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_42
    invoke-virtual {v9, v3, v4, v6, v1}, Lf1/z;->c(Ljava/lang/Object;ILjava/lang/Object;Lt/w;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2d

    .line 1536
    :cond_43
    move-object/from16 v9, p0

    .line 1537
    .line 1538
    move-object/from16 v25, v1

    .line 1539
    .line 1540
    move/from16 p1, v2

    .line 1541
    .line 1542
    move-object/from16 v29, v5

    .line 1543
    .line 1544
    const/16 v2, 0x8

    .line 1545
    .line 1546
    const/16 v26, 0x2

    .line 1547
    .line 1548
    :cond_44
    :goto_2d
    add-int/lit8 v1, p1, 0x1

    .line 1549
    .line 1550
    if-lt v1, v0, :cond_45

    .line 1551
    .line 1552
    goto :goto_2e

    .line 1553
    :cond_45
    move v2, v1

    .line 1554
    move-object/from16 v1, v25

    .line 1555
    .line 1556
    move-object/from16 v5, v29

    .line 1557
    .line 1558
    goto/16 :goto_26

    .line 1559
    .line 1560
    :cond_46
    move-object/from16 v9, p0

    .line 1561
    .line 1562
    move-object/from16 v29, v5

    .line 1563
    .line 1564
    :goto_2e
    invoke-virtual/range {v29 .. v29}, Lx0/d;->g()V

    .line 1565
    .line 1566
    .line 1567
    return v13

    .line 1568
    :cond_47
    move-object/from16 v9, p0

    .line 1569
    .line 1570
    return v13
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lt/w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lf1/z;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lt/w;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lt/w;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lt/w;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lt/w;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lv0/c0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lv0/c0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lv0/c0;->h()Lv0/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lf1/z;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lv0/b0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lv0/b0;->e:Lt/w;

    .line 58
    .line 59
    iget-object v3, v0, Lf1/z;->k:Lq/l;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lq/l;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lt/w;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lt/w;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lf1/e0;

    .line 120
    .line 121
    instance-of v5, v9, Lf1/f0;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lf1/f0;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lf1/f0;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3, v9, v1}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lf1/f0;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lf1/f0;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lf1/f0;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, Lf1/z;->e:Lq/l;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/z;->e:Lq/l;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lq/l;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lv0/c0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lq/l;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lt/z;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lf1/z;->k:Lq/l;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lq/l;->H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf1/z;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf1/z;->f:Lt/z;

    .line 4
    .line 5
    iget-object v2, v1, Lt/z;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lt/z;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lt/z;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lt/w;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v12, v10}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Lg2/i1;

    .line 76
    .line 77
    invoke-interface {v12}, Lg2/i1;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Lt/w;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lt/w;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lt/w;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, Lf1/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move/from16 v6, v24

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lt/z;->h(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
