.class public final Lm6/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;

.field public final d:Z

.field public final e:Ljava/util/function/Function;

.field public final f:Lm6/c;

.field public final g:Ljava/util/function/Function;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/d;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lm6/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lm6/d;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lm6/d;->c:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-boolean p4, p0, Lm6/d;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lm6/d;->e:Ljava/util/function/Function;

    .line 20
    .line 21
    iput-object p6, p0, Lm6/d;->f:Lm6/c;

    .line 22
    .line 23
    iput-object p7, p0, Lm6/d;->g:Ljava/util/function/Function;

    .line 24
    .line 25
    return-void
.end method

.method public static a(DD)D
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p3}, Lm6/b;->g(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpg-double v8, v0, v6

    .line 18
    .line 19
    if-ltz v8, :cond_5

    .line 20
    .line 21
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    cmpl-double v10, v0, v8

    .line 24
    .line 25
    if-lez v10, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lm6/b;->m(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 33
    .line 34
    add-double v14, v10, v12

    .line 35
    .line 36
    div-double v14, v14, p2

    .line 37
    .line 38
    sub-double/2addr v14, v12

    .line 39
    cmpg-double v12, v14, v6

    .line 40
    .line 41
    if-ltz v12, :cond_5

    .line 42
    .line 43
    cmpl-double v12, v14, v8

    .line 44
    .line 45
    if-lez v12, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v10, v11, v14, v15}, Lm6/b;->k(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sub-double v12, v10, p2

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    cmpg-double v10, v10, p2

    .line 59
    .line 60
    if-gez v10, :cond_3

    .line 61
    .line 62
    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v10, v12, v10

    .line 68
    .line 69
    if-lez v10, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    div-double/2addr v14, v8

    .line 73
    const-wide v10, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v10, v14, v10

    .line 79
    .line 80
    const-wide/high16 v11, 0x405d000000000000L    # 116.0

    .line 81
    .line 82
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    move-wide/from16 v18, v6

    .line 87
    .line 88
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-wide/from16 v18, v6

    .line 99
    .line 100
    const-wide v6, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v14, v6

    .line 106
    add-double v14, v14, v16

    .line 107
    .line 108
    div-double v6, v14, v11

    .line 109
    .line 110
    :goto_0
    mul-double/2addr v6, v11

    .line 111
    sub-double v6, v6, v16

    .line 112
    .line 113
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    sub-double/2addr v6, v10

    .line 119
    cmpg-double v10, v6, v18

    .line 120
    .line 121
    if-ltz v10, :cond_5

    .line 122
    .line 123
    cmpl-double v8, v6, v8

    .line 124
    .line 125
    if-lez v8, :cond_6

    .line 126
    .line 127
    :cond_5
    :goto_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 128
    .line 129
    :cond_6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v2, v3, v0, v1}, Lm6/b;->j(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v4, v5, v0, v1}, Lm6/b;->j(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v0, v1}, Lm6/d;->c(D)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sub-double v0, v6, v8

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmpg-double v0, v0, v10

    .line 159
    .line 160
    if-gez v0, :cond_7

    .line 161
    .line 162
    cmpg-double v0, v6, p2

    .line 163
    .line 164
    if-gez v0, :cond_7

    .line 165
    .line 166
    cmpg-double v0, v8, p2

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_2
    cmpl-double v1, v6, p2

    .line 174
    .line 175
    if-gez v1, :cond_9

    .line 176
    .line 177
    cmpl-double v1, v6, v8

    .line 178
    .line 179
    if-gez v1, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    cmpl-double v0, v8, p2

    .line 185
    .line 186
    if-gez v0, :cond_a

    .line 187
    .line 188
    cmpl-double v0, v8, v6

    .line 189
    .line 190
    if-ltz v0, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    return-wide v2

    .line 194
    :cond_a
    :goto_4
    return-wide v4
.end method

.method public static c(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Lm6/k;)D
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm6/d;->g:Ljava/util/function/Function;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-static {v2, v1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm6/m;

    .line 17
    .line 18
    iget-object v9, v2, Lm6/m;->a:Lm6/d;

    .line 19
    .line 20
    iget-object v2, v2, Lm6/m;->b:Lm6/d;

    .line 21
    .line 22
    iget-object v10, v0, Lm6/d;->e:Ljava/util/function/Function;

    .line 23
    .line 24
    invoke-static {v10, v1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lm6/d;

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Lm6/d;->b(Lm6/k;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v12, v0, Lm6/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v9, Lm6/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-boolean v13, v1, Lm6/k;->c:Z

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    :goto_0
    iget-object v15, v9, Lm6/d;->f:Lm6/c;

    .line 52
    .line 53
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 54
    .line 55
    invoke-virtual {v15}, Lm6/c;->a()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v15, v2, Lm6/d;->f:Lm6/c;

    .line 60
    .line 61
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 62
    .line 63
    invoke-virtual {v15}, Lm6/c;->a()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v9, Lm6/d;->c:Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-static {v9, v1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Double;

    .line 74
    .line 75
    const-wide v20, 0x4048800000000000L    # 49.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v10, v11, v5, v6}, Lm6/b;->j(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v22

    .line 88
    cmpl-double v9, v22, v3

    .line 89
    .line 90
    if-ltz v9, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v10, v11, v3, v4}, Lm6/d;->a(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_1
    iget-object v2, v2, Lm6/d;->c:Ljava/util/function/Function;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v10, v11, v1, v2}, Lm6/b;->j(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmpl-double v3, v3, v7

    .line 114
    .line 115
    if-ltz v3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v10, v11, v7, v8}, Lm6/d;->a(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    :goto_2
    sub-double v3, v1, v5

    .line 123
    .line 124
    mul-double/2addr v3, v13

    .line 125
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 126
    .line 127
    cmpg-double v3, v3, v7

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    if-gez v3, :cond_8

    .line 132
    .line 133
    mul-double v1, v7, v13

    .line 134
    .line 135
    add-double v3, v5, v1

    .line 136
    .line 137
    cmpg-double v11, v3, v9

    .line 138
    .line 139
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 140
    .line 141
    if-gez v11, :cond_3

    .line 142
    .line 143
    move-wide v3, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    cmpl-double v11, v3, v22

    .line 146
    .line 147
    if-lez v11, :cond_4

    .line 148
    .line 149
    move-wide/from16 v3, v22

    .line 150
    .line 151
    :cond_4
    :goto_3
    sub-double v24, v3, v5

    .line 152
    .line 153
    mul-double v24, v24, v13

    .line 154
    .line 155
    cmpg-double v11, v24, v7

    .line 156
    .line 157
    if-gez v11, :cond_7

    .line 158
    .line 159
    sub-double v1, v3, v1

    .line 160
    .line 161
    cmpg-double v5, v1, v9

    .line 162
    .line 163
    if-gez v5, :cond_5

    .line 164
    .line 165
    move-wide v5, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    cmpl-double v5, v1, v22

    .line 168
    .line 169
    if-lez v5, :cond_6

    .line 170
    .line 171
    move-wide/from16 v5, v22

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-wide v5, v1

    .line 175
    :cond_7
    :goto_4
    move-wide v1, v3

    .line 176
    :cond_8
    cmpg-double v3, v16, v5

    .line 177
    .line 178
    if-gtz v3, :cond_a

    .line 179
    .line 180
    cmpg-double v3, v5, v18

    .line 181
    .line 182
    if-gez v3, :cond_a

    .line 183
    .line 184
    cmpl-double v3, v13, v9

    .line 185
    .line 186
    if-lez v3, :cond_9

    .line 187
    .line 188
    mul-double/2addr v7, v13

    .line 189
    add-double v7, v7, v18

    .line 190
    .line 191
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    mul-double/2addr v7, v13

    .line 197
    add-double v7, v7, v20

    .line 198
    .line 199
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    move-wide v5, v1

    .line 204
    move-wide/from16 v18, v20

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    cmpg-double v3, v16, v1

    .line 208
    .line 209
    if-gtz v3, :cond_c

    .line 210
    .line 211
    cmpg-double v3, v1, v18

    .line 212
    .line 213
    if-gez v3, :cond_c

    .line 214
    .line 215
    cmpl-double v1, v13, v9

    .line 216
    .line 217
    if-lez v1, :cond_b

    .line 218
    .line 219
    move-wide/from16 v26, v18

    .line 220
    .line 221
    move-wide/from16 v18, v5

    .line 222
    .line 223
    move-wide/from16 v5, v26

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-wide/from16 v18, v5

    .line 227
    .line 228
    move-wide/from16 v5, v20

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move-wide/from16 v18, v5

    .line 232
    .line 233
    move-wide v5, v1

    .line 234
    :goto_5
    if-eqz v12, :cond_d

    .line 235
    .line 236
    return-wide v18

    .line 237
    :cond_d
    return-wide v5

    .line 238
    :cond_e
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 239
    .line 240
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 241
    .line 242
    const-wide v20, 0x4048800000000000L    # 49.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lm6/d;->c:Ljava/util/function/Function;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iget-object v4, v0, Lm6/d;->e:Ljava/util/function/Function;

    .line 260
    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    return-wide v2

    .line 264
    :cond_f
    invoke-static {v4, v1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lm6/d;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lm6/d;->b(Lm6/k;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iget-object v1, v0, Lm6/d;->f:Lm6/c;

    .line 275
    .line 276
    invoke-virtual {v1}, Lm6/c;->a()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v4, v5, v2, v3}, Lm6/b;->j(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    cmpl-double v1, v8, v6

    .line 285
    .line 286
    if-ltz v1, :cond_10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    invoke-static {v4, v5, v6, v7}, Lm6/d;->a(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    :goto_6
    iget-boolean v1, v0, Lm6/d;->d:Z

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    cmpg-double v1, v16, v2

    .line 298
    .line 299
    if-gtz v1, :cond_12

    .line 300
    .line 301
    cmpg-double v1, v2, v18

    .line 302
    .line 303
    if-gez v1, :cond_12

    .line 304
    .line 305
    move-wide/from16 v8, v20

    .line 306
    .line 307
    invoke-static {v8, v9, v4, v5}, Lm6/b;->j(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    cmpl-double v1, v1, v6

    .line 312
    .line 313
    if-ltz v1, :cond_11

    .line 314
    .line 315
    move-wide v5, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    move-wide/from16 v5, v18

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    move-wide v5, v2

    .line 321
    :goto_7
    return-wide v5
.end method
