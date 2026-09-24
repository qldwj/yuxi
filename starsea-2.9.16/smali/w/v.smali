.class public final Lw/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw/g;


# instance fields
.field public final a:Lg5/w;

.field public final b:Lw/l1;

.field public final c:Ljava/lang/Object;

.field public final d:Lw/q;

.field public final e:Lw/q;

.field public final f:Lw/q;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lw/w;Lw/l1;Ljava/lang/Object;Lw/q;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lg5/w;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lw/w;->a:Lq/l;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lg5/w;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lw/v;->a:Lg5/w;

    .line 22
    .line 23
    iput-object v1, v0, Lw/v;->b:Lw/l1;

    .line 24
    .line 25
    iput-object v2, v0, Lw/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lw/l1;->a:Lv8/c;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lw/q;

    .line 34
    .line 35
    iput-object v2, v0, Lw/v;->d:Lw/q;

    .line 36
    .line 37
    invoke-static {v3}, Lw/e;->h(Lw/q;)Lw/q;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lw/v;->e:Lw/q;

    .line 42
    .line 43
    iget-object v1, v1, Lw/l1;->b:Lv8/c;

    .line 44
    .line 45
    iget-object v5, v4, Lg5/w;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lw/q;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lw/q;->c()Lw/q;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lg5/w;->l:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v5, v4, Lg5/w;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lw/q;

    .line 60
    .line 61
    const-string v7, "targetVector"

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v5}, Lw/q;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v9, v5, :cond_2

    .line 71
    .line 72
    iget-object v12, v4, Lg5/w;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lw/q;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    iget-object v13, v4, Lg5/w;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lq/l;

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lw/q;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v3, v9}, Lw/q;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v13, v13, Lq/l;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Li6/e;

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Li6/e;->b(F)D

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    sget v6, Lv/j0;->a:F

    .line 101
    .line 102
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    float-to-double v10, v6

    .line 105
    sub-double v18, v10, p2

    .line 106
    .line 107
    iget v6, v13, Li6/e;->a:F

    .line 108
    .line 109
    iget v13, v13, Li6/e;->b:F

    .line 110
    .line 111
    mul-float/2addr v6, v13

    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    float-to-double v8, v6

    .line 115
    div-double v10, v10, v18

    .line 116
    .line 117
    mul-double v10, v10, v16

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    mul-double/2addr v10, v8

    .line 124
    double-to-float v6, v10

    .line 125
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-float/2addr v8, v6

    .line 130
    add-float/2addr v8, v14

    .line 131
    move/from16 v6, v20

    .line 132
    .line 133
    invoke-virtual {v12, v8, v6}, Lw/q;->e(FI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/16 p1, 0x0

    .line 140
    .line 141
    invoke-static {v7}, Lw8/k;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    const/16 p1, 0x0

    .line 146
    .line 147
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    iget-object v2, v4, Lg5/w;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lw/q;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lw/v;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v0, Lw/v;->a:Lg5/w;

    .line 162
    .line 163
    iget-object v2, v0, Lw/v;->d:Lw/q;

    .line 164
    .line 165
    iget-object v4, v1, Lg5/w;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lw/q;

    .line 168
    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Lw/q;->c()Lw/q;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v1, Lg5/w;->k:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_3
    iget-object v4, v1, Lg5/w;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lw/q;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lw/q;->b()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_1
    if-ge v7, v4, :cond_4

    .line 191
    .line 192
    iget-object v8, v1, Lg5/w;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lq/l;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Lw/q;->a(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v8, v8, Lq/l;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Li6/e;

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Li6/e;->b(F)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    sget v10, Lv/j0;->a:F

    .line 212
    .line 213
    float-to-double v10, v10

    .line 214
    sub-double v10, v10, p2

    .line 215
    .line 216
    div-double/2addr v8, v10

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v8, v10

    .line 227
    double-to-long v8, v8

    .line 228
    const-wide/32 v10, 0xf4240

    .line 229
    .line 230
    .line 231
    mul-long/2addr v8, v10

    .line 232
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iput-wide v5, v0, Lw/v;->h:J

    .line 240
    .line 241
    iget-object v1, v0, Lw/v;->a:Lg5/w;

    .line 242
    .line 243
    iget-object v2, v0, Lw/v;->d:Lw/q;

    .line 244
    .line 245
    invoke-virtual {v1, v5, v6, v2, v3}, Lg5/w;->g(JLw/q;Lw/q;)Lw/q;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lw/e;->h(Lw/q;)Lw/q;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lw/v;->f:Lw/q;

    .line 254
    .line 255
    invoke-virtual {v1}, Lw/q;->b()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_2
    if-ge v8, v1, :cond_5

    .line 261
    .line 262
    iget-object v2, v0, Lw/v;->f:Lw/q;

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Lw/q;->a(I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v4, v0, Lw/v;->a:Lg5/w;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lw/v;->a:Lg5/w;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/high16 v5, -0x80000000

    .line 280
    .line 281
    invoke-static {v3, v5, v4}, Ly8/a;->H(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3, v8}, Lw/q;->e(FI)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    return-void

    .line 292
    :cond_6
    const-string v1, "velocityVector"

    .line 293
    .line 294
    invoke-static {v1}, Lw8/k;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_7
    invoke-static {v7}, Lw8/k;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_8
    const/16 p1, 0x0

    .line 303
    .line 304
    invoke-static {v7}, Lw8/k;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/v;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lw/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->b:Lw/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lw/q;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lw/h;->a(Lw/g;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw/v;->d:Lw/q;

    .line 8
    .line 9
    iget-object v1, p0, Lw/v;->e:Lw/q;

    .line 10
    .line 11
    iget-object v2, p0, Lw/v;->a:Lg5/w;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lg5/w;->g(JLw/q;Lw/q;)Lw/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lw/v;->f:Lw/q;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/h;->a(Lw/g;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lw/h;->a(Lw/g;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lw/v;->b:Lw/l1;

    .line 10
    .line 11
    iget-object v1, v1, Lw/l1;->b:Lv8/c;

    .line 12
    .line 13
    iget-object v2, v0, Lw/v;->a:Lg5/w;

    .line 14
    .line 15
    iget-object v3, v2, Lg5/w;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lw/q;

    .line 18
    .line 19
    iget-object v4, v0, Lw/v;->d:Lw/q;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lw/q;->c()Lw/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lg5/w;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lg5/w;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lw/q;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Lw/q;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    iget-object v8, v2, Lg5/w;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lw/q;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, Lg5/w;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lq/l;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lw/q;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lw/v;->e:Lw/q;

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Lw/q;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, Lq/l;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Li6/e;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Li6/e;->a(F)Lv/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lv/i0;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Lv/i0;->b:F

    .line 93
    .line 94
    iget v9, v9, Lv/i0;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Lv/b;->a(F)Lv/a;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lv/a;->a:F

    .line 106
    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v9, v7}, Lw/q;->e(FI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Lw8/k;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    iget-object v2, v2, Lg5/w;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lw/q;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_4
    invoke-static {v6}, Lw8/k;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_5
    invoke-static {v6}, Lw8/k;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_6
    iget-object v1, v0, Lw/v;->g:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
