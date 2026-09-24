.class public abstract Lr0/z3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lu0/s;->a:F

    .line 2
    .line 3
    sget v0, Lu0/s;->c:F

    .line 4
    .line 5
    sput v0, Lr0/z3;->a:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lr0/z3;->b:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lr0/z3;->c:F

    .line 15
    .line 16
    sget v0, Lu0/s;->b:F

    .line 17
    .line 18
    sget v1, Lu0/s;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, Lr0/z3;->d:F

    .line 25
    .line 26
    sget v0, Lu0/s;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sput v0, Lr0/z3;->e:F

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Lr0/z3;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lh1/q;JJFLb0/r1;Ld1/d;Lv0/m;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lv0/q;

    .line 6
    .line 7
    const v1, 0x5f2d444b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v9, 0x2c96

    .line 14
    .line 15
    const v2, 0x12493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    const v2, 0x12492

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v9, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    move-wide/from16 v12, p1

    .line 68
    .line 69
    move-wide/from16 v14, p3

    .line 70
    .line 71
    move/from16 v16, p5

    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget v1, Lr0/m3;->a:F

    .line 77
    .line 78
    sget v1, Lu0/s;->a:F

    .line 79
    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr0/d1;->e(Lv0/m;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lr0/b1;

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lr0/d1;->a(Lr0/b1;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget v5, Lr0/m3;->a:F

    .line 99
    .line 100
    sget-object v6, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v0}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lb0/t1;->g:Lb0/b;

    .line 107
    .line 108
    sget v7, Lb0/c;->g:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x20

    .line 111
    .line 112
    new-instance v8, Lb0/y0;

    .line 113
    .line 114
    invoke-direct {v8, v6, v7}, Lb0/y0;-><init>(Lb0/r1;I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 118
    .line 119
    move-wide v12, v1

    .line 120
    move-wide v14, v3

    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    move-object v10, v6

    .line 124
    :goto_2
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lr0/o3;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v3, p7

    .line 131
    .line 132
    invoke-direct {v1, v8, v3, v2}, Lr0/o3;-><init>(Lb0/r1;Ld1/d;I)V

    .line 133
    .line 134
    .line 135
    const v2, 0x64c4a90

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const v20, 0xc06006

    .line 143
    .line 144
    .line 145
    const/16 v21, 0x62

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    invoke-static/range {v10 .. v21}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 153
    .line 154
    .line 155
    move-object v7, v8

    .line 156
    move-object v1, v10

    .line 157
    move-wide v2, v12

    .line 158
    move-wide v4, v14

    .line 159
    move/from16 v6, v16

    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lv0/q;->u()Lv0/i1;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    new-instance v0, Lr0/p3;

    .line 168
    .line 169
    move-object/from16 v8, p7

    .line 170
    .line 171
    invoke-direct/range {v0 .. v9}, Lr0/p3;-><init>(Lh1/q;JJFLb0/r1;Ld1/d;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static final b(Lb0/l1;ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/n3;Lv0/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Lv0/q;

    .line 12
    .line 13
    const v2, -0x278c5fbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lv0/q;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    const v3, 0x36000

    .line 90
    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    const/high16 v3, 0x180000

    .line 94
    .line 95
    and-int/2addr v3, v10

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/high16 v3, 0x100000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/high16 v3, 0x80000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v3

    .line 110
    :cond_9
    const/high16 v3, 0xc00000

    .line 111
    .line 112
    or-int/2addr v3, v2

    .line 113
    const/high16 v7, 0x6000000

    .line 114
    .line 115
    and-int/2addr v7, v10

    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x2c00000

    .line 119
    .line 120
    or-int/2addr v3, v2

    .line 121
    :cond_a
    const/high16 v2, 0x30000000

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    const v3, 0x12492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v2

    .line 128
    const v7, 0x12492492

    .line 129
    .line 130
    .line 131
    if-ne v3, v7, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v21, p4

    .line 144
    .line 145
    move/from16 v6, p5

    .line 146
    .line 147
    move/from16 v8, p7

    .line 148
    .line 149
    move-object/from16 v9, p8

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v3, v10, 0x1

    .line 158
    .line 159
    const v7, -0xe000001

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 172
    .line 173
    .line 174
    and-int/2addr v2, v7

    .line 175
    move-object/from16 v15, p4

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    move/from16 v7, p7

    .line 180
    .line 181
    move-object/from16 v3, p8

    .line 182
    .line 183
    :goto_7
    move/from16 v16, v2

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    :goto_8
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lr0/b1;

    .line 193
    .line 194
    iget-object v9, v3, Lr0/b1;->U:Lr0/n3;

    .line 195
    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    new-instance v15, Lr0/n3;

    .line 199
    .line 200
    sget v9, Lu0/s;->a:F

    .line 201
    .line 202
    const/16 v9, 0xf

    .line 203
    .line 204
    invoke-static {v3, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    const/16 v9, 0x12

    .line 209
    .line 210
    invoke-static {v3, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    invoke-static {v3, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    sget v5, Lu0/s;->e:I

    .line 219
    .line 220
    invoke-static {v3, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    sget v9, Lu0/s;->f:I

    .line 225
    .line 226
    invoke-static {v3, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v24

    .line 230
    move/from16 p9, v7

    .line 231
    .line 232
    invoke-static {v3, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    const v5, 0x3ec28f5c    # 0.38f

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v7, v8}, Lo1/w;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v26

    .line 243
    invoke-static {v3, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-static {v5, v7, v8}, Lo1/w;->b(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v28

    .line 251
    invoke-direct/range {v15 .. v29}, Lr0/n3;-><init>(JJJJJJJ)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v3, Lr0/b1;->U:Lr0/n3;

    .line 255
    .line 256
    move-object v9, v15

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    move/from16 p9, v7

    .line 259
    .line 260
    :goto_9
    and-int v2, v2, p9

    .line 261
    .line 262
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 263
    .line 264
    move-object v15, v3

    .line 265
    move-object v3, v9

    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_7

    .line 269
    :goto_a
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 270
    .line 271
    .line 272
    const v2, -0x6273eb5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 283
    .line 284
    if-ne v2, v8, :cond_10

    .line 285
    .line 286
    new-instance v2, La0/l;

    .line 287
    .line 288
    invoke-direct {v2}, La0/l;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    move-object/from16 v17, v2

    .line 295
    .line 296
    check-cast v17, La0/l;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 300
    .line 301
    .line 302
    move v9, v2

    .line 303
    new-instance v2, Lr0/s3;

    .line 304
    .line 305
    move/from16 v18, v9

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    move-object v11, v8

    .line 309
    move/from16 v14, v18

    .line 310
    .line 311
    move-object/from16 v8, p3

    .line 312
    .line 313
    invoke-direct/range {v2 .. v9}, Lr0/s3;-><init>(Ljava/lang/Object;ZZLv8/e;ZLd1/d;I)V

    .line 314
    .line 315
    .line 316
    move v9, v7

    .line 317
    const v4, -0x549d0324

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    const v2, -0x626d892

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    if-nez p6, :cond_11

    .line 332
    .line 333
    move-object/from16 v20, v8

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_11
    new-instance v2, Lr0/t3;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move/from16 v4, p1

    .line 340
    .line 341
    move-object/from16 v6, p6

    .line 342
    .line 343
    invoke-direct/range {v2 .. v7}, Lr0/t3;-><init>(Ljava/lang/Object;ZZLv8/e;I)V

    .line 344
    .line 345
    .line 346
    const v4, 0x620c84c8

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v2, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    :goto_b
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v11, :cond_12

    .line 363
    .line 364
    invoke-static {v14}, Lv0/d;->J(I)Lv0/y0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    check-cast v2, Lv0/y0;

    .line 372
    .line 373
    new-instance v7, Ln2/g;

    .line 374
    .line 375
    invoke-direct {v7, v12}, Ln2/g;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move v6, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v4, v13

    .line 381
    move-object v13, v2

    .line 382
    move-object v2, v15

    .line 383
    move-object v15, v8

    .line 384
    move-object v8, v4

    .line 385
    move-object v12, v3

    .line 386
    move-object/from16 v4, v17

    .line 387
    .line 388
    move/from16 v3, p1

    .line 389
    .line 390
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/b;->a(Lh1/q;ZLa0/l;Lx/l0;ZLn2/g;Lv8/a;)Lh1/q;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v21, v2

    .line 395
    .line 396
    move-object v8, v4

    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    sget v2, Lr0/z3;->a:F

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/foundation/layout/c;->b(Lh1/q;FFI)Lh1/q;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v1, v2}, Lb0/l1;->a(Lh1/q;)Lh1/q;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-ne v4, v11, :cond_13

    .line 416
    .line 417
    new-instance v4, La2/p0;

    .line 418
    .line 419
    const/16 v5, 0x19

    .line 420
    .line 421
    invoke-direct {v4, v5, v13}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    check-cast v4, Lv8/c;

    .line 428
    .line 429
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lv8/c;)Lh1/q;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v4, Lh1/b;->m:Lh1/i;

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-static {v4, v5}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget v5, v0, Lv0/q;->P:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 456
    .line 457
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 458
    .line 459
    .line 460
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 461
    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lv0/q;->l(Lv8/a;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 469
    .line 470
    .line 471
    :goto_c
    sget-object v3, Lg2/j;->f:Lg2/h;

    .line 472
    .line 473
    invoke-static {v4, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 477
    .line 478
    invoke-static {v6, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 482
    .line 483
    iget-boolean v4, v0, Lv0/q;->O:Z

    .line 484
    .line 485
    if-nez v4, :cond_15

    .line 486
    .line 487
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_16

    .line 500
    .line 501
    :cond_15
    invoke-static {v5, v0, v5, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 505
    .line 506
    invoke-static {v2, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 507
    .line 508
    .line 509
    if-eqz p1, :cond_17

    .line 510
    .line 511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    .line 513
    move v2, v3

    .line 514
    goto :goto_d

    .line 515
    :cond_17
    const/4 v2, 0x0

    .line 516
    :goto_d
    const/16 v3, 0x64

    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-static {v3, v14, v15, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v6, 0x30

    .line 524
    .line 525
    const/16 v7, 0x1c

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    move-object v5, v0

    .line 529
    invoke-static/range {v2 .. v7}, Lw/f;->b(FLw/k;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v2, Lh2/l1;->f:Lv0/e2;

    .line 534
    .line 535
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lb3/b;

    .line 540
    .line 541
    sget v3, Lu0/s;->b:F

    .line 542
    .line 543
    invoke-interface {v2, v3}, Lb3/b;->X(F)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v13}, Lv0/y0;->g()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    sub-int/2addr v4, v3

    .line 552
    int-to-float v3, v4

    .line 553
    const/4 v4, 0x2

    .line 554
    int-to-float v6, v4

    .line 555
    div-float/2addr v3, v6

    .line 556
    sget v4, Lr0/z3;->f:F

    .line 557
    .line 558
    invoke-interface {v2, v4}, Lb3/b;->N(F)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v3, v2}, Ly8/a;->l(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-virtual {v5, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v5, v2, v3}, Lv0/q;->e(J)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    or-int/2addr v4, v6

    .line 575
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v4, :cond_18

    .line 580
    .line 581
    if-ne v6, v11, :cond_19

    .line 582
    .line 583
    :cond_18
    new-instance v6, Ls0/z;

    .line 584
    .line 585
    invoke-direct {v6, v8, v2, v3}, Ls0/z;-><init>(La0/l;J)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    check-cast v6, Ls0/z;

    .line 592
    .line 593
    new-instance v2, Lb0/k;

    .line 594
    .line 595
    const/16 v3, 0x14

    .line 596
    .line 597
    invoke-direct {v2, v3, v6}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const v3, 0x293afa35

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ld0/f0;

    .line 608
    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    invoke-direct {v3, v0, v4, v12}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const v4, -0x1c472dfb

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v3, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v4, :cond_1a

    .line 630
    .line 631
    if-ne v6, v11, :cond_1b

    .line 632
    .line 633
    :cond_1a
    new-instance v6, Ll0/x;

    .line 634
    .line 635
    const/4 v4, 0x2

    .line 636
    invoke-direct {v6, v0, v4}, Ll0/x;-><init>(Lv0/d2;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    move-object v7, v6

    .line 643
    check-cast v7, Lv8/a;

    .line 644
    .line 645
    shr-int/lit8 v0, v16, 0x9

    .line 646
    .line 647
    const v4, 0xe000

    .line 648
    .line 649
    .line 650
    and-int/2addr v0, v4

    .line 651
    or-int/lit16 v0, v0, 0x1b6

    .line 652
    .line 653
    move-object v8, v5

    .line 654
    move v6, v9

    .line 655
    move-object/from16 v4, v19

    .line 656
    .line 657
    move-object/from16 v5, v20

    .line 658
    .line 659
    move v9, v0

    .line 660
    invoke-static/range {v2 .. v9}, Lr0/z3;->c(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;Lv0/m;I)V

    .line 661
    .line 662
    .line 663
    move-object v5, v8

    .line 664
    const/4 v4, 0x1

    .line 665
    invoke-virtual {v5, v4}, Lv0/q;->p(Z)V

    .line 666
    .line 667
    .line 668
    move v8, v6

    .line 669
    move-object v9, v12

    .line 670
    move/from16 v6, v17

    .line 671
    .line 672
    :goto_e
    invoke-virtual {v5}, Lv0/q;->u()Lv0/i1;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    if-eqz v11, :cond_1c

    .line 677
    .line 678
    new-instance v0, Lr0/r3;

    .line 679
    .line 680
    move/from16 v2, p1

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move-object/from16 v4, p3

    .line 685
    .line 686
    move-object/from16 v7, p6

    .line 687
    .line 688
    move-object/from16 v5, v21

    .line 689
    .line 690
    invoke-direct/range {v0 .. v10}, Lr0/r3;-><init>(Lb0/l1;ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/n3;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 694
    .line 695
    :cond_1c
    return-void
.end method

.method public static final c(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lv0/q;

    .line 18
    .line 19
    const v8, -0x550f732e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lv0/q;->X(I)Lv0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v7

    .line 110
    const/high16 v13, 0x20000

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v10

    .line 125
    :cond_b
    const v10, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v8

    .line 129
    const v14, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v10, v14, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 142
    .line 143
    .line 144
    move v7, v5

    .line 145
    move-object v9, v6

    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_d
    :goto_7
    const/high16 v10, 0x70000

    .line 149
    .line 150
    and-int/2addr v10, v8

    .line 151
    if-ne v10, v13, :cond_e

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_8
    and-int/lit16 v9, v8, 0x1c00

    .line 159
    .line 160
    if-ne v9, v11, :cond_f

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/4 v9, 0x0

    .line 165
    :goto_9
    or-int v9, v16, v9

    .line 166
    .line 167
    const v11, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v8

    .line 171
    if-ne v11, v12, :cond_10

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_a
    or-int v9, v9, v16

    .line 179
    .line 180
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 185
    .line 186
    if-nez v9, :cond_11

    .line 187
    .line 188
    if-ne v13, v12, :cond_12

    .line 189
    .line 190
    :cond_11
    new-instance v13, Lr0/v3;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct {v13, v6, v4, v5, v9}, Lr0/v3;-><init>(Lv8/a;Lv8/e;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    check-cast v13, Le2/h0;

    .line 200
    .line 201
    iget v9, v0, Lv0/q;->P:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v14, Lh1/n;->a:Lh1/n;

    .line 208
    .line 209
    invoke-static {v14, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v17, Lg2/k;->a:Lg2/j;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 221
    .line 222
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 223
    .line 224
    .line 225
    iget-boolean v4, v0, Lv0/q;->O:Z

    .line 226
    .line 227
    if-eqz v4, :cond_13

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lv0/q;->l(Lv8/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_13
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 234
    .line 235
    .line 236
    :goto_b
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 237
    .line 238
    invoke-static {v13, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Lg2/j;->e:Lg2/h;

    .line 242
    .line 243
    invoke-static {v15, v0, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 244
    .line 245
    .line 246
    sget-object v15, Lg2/j;->g:Lg2/h;

    .line 247
    .line 248
    iget-boolean v5, v0, Lv0/q;->O:Z

    .line 249
    .line 250
    if-nez v5, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_15

    .line 265
    .line 266
    :cond_14
    invoke-static {v9, v0, v9, v15}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    sget-object v5, Lg2/j;->d:Lg2/h;

    .line 270
    .line 271
    invoke-static {v7, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v6, v17, 0xe

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1, v0, v6}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v6, v17, 0x3

    .line 284
    .line 285
    and-int/lit8 v6, v6, 0xe

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v2, v0, v6}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v6, "icon"

    .line 295
    .line 296
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lh1/b;->i:Lh1/i;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v7, v9}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v9, v0, Lv0/q;->P:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v18, v7

    .line 321
    .line 322
    iget-boolean v7, v0, Lv0/q;->O:Z

    .line 323
    .line 324
    if-eqz v7, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Lv0/q;->l(Lv8/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_16
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 331
    .line 332
    .line 333
    :goto_c
    invoke-static {v1, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, Lv0/q;->O:Z

    .line 340
    .line 341
    if-nez v1, :cond_17

    .line 342
    .line 343
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    :cond_17
    invoke-static {v9, v0, v9, v15}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    invoke-static {v6, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 361
    .line 362
    .line 363
    shr-int/lit8 v1, v17, 0x6

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0xe

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v0, v1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 376
    .line 377
    .line 378
    const v1, 0x40cd5423

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 382
    .line 383
    .line 384
    if-eqz p3, :cond_20

    .line 385
    .line 386
    const-string v1, "label"

    .line 387
    .line 388
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0x4000

    .line 393
    .line 394
    if-ne v11, v2, :cond_19

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    :goto_d
    const/high16 v6, 0x20000

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_19
    const/4 v2, 0x0

    .line 401
    goto :goto_d

    .line 402
    :goto_e
    if-ne v10, v6, :cond_1a

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    goto :goto_f

    .line 406
    :cond_1a
    const/4 v6, 0x0

    .line 407
    :goto_f
    or-int/2addr v2, v6

    .line 408
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v2, :cond_1c

    .line 413
    .line 414
    if-ne v6, v12, :cond_1b

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_1b
    move/from16 v7, p4

    .line 418
    .line 419
    move-object/from16 v9, p5

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_1c
    :goto_10
    new-instance v6, Lr0/u3;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    move/from16 v7, p4

    .line 426
    .line 427
    move-object/from16 v9, p5

    .line 428
    .line 429
    invoke-direct {v6, v2, v9, v7}, Lr0/u3;-><init>(ILjava/lang/Object;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_11
    check-cast v6, Lv8/c;

    .line 436
    .line 437
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget v2, Lr0/z3;->b:F

    .line 442
    .line 443
    const/4 v6, 0x2

    .line 444
    int-to-float v10, v6

    .line 445
    div-float/2addr v2, v10

    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static {v1, v2, v10, v6}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v2, v18

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v2, v6}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v6, v0, Lv0/q;->P:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 469
    .line 470
    .line 471
    iget-boolean v11, v0, Lv0/q;->O:Z

    .line 472
    .line 473
    if-eqz v11, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v0, v8}, Lv0/q;->l(Lv8/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1d
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 480
    .line 481
    .line 482
    :goto_12
    invoke-static {v2, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v0, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 489
    .line 490
    if-nez v2, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1f

    .line 505
    .line 506
    :cond_1e
    invoke-static {v6, v0, v6, v15}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    invoke-static {v1, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v1, v17, 0x9

    .line 513
    .line 514
    and-int/lit8 v1, v1, 0xe

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    invoke-interface {v4, v0, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 527
    .line 528
    .line 529
    :goto_13
    const/4 v6, 0x0

    .line 530
    goto :goto_14

    .line 531
    :cond_20
    move-object/from16 v4, p3

    .line 532
    .line 533
    move/from16 v7, p4

    .line 534
    .line 535
    move-object/from16 v9, p5

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    goto :goto_13

    .line 539
    :goto_14
    invoke-virtual {v0, v6}, Lv0/q;->p(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 543
    .line 544
    .line 545
    :goto_15
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-eqz v10, :cond_21

    .line 550
    .line 551
    new-instance v0, Lr0/w3;

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move v5, v7

    .line 559
    move-object v6, v9

    .line 560
    move/from16 v7, p7

    .line 561
    .line 562
    invoke-direct/range {v0 .. v8}, Lr0/w3;-><init>(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;II)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 566
    .line 567
    :cond_21
    return-void
.end method
