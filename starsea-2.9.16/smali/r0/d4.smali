.class public abstract Lr0/d4;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lr0/d4;->a:F

    .line 4
    .line 5
    sget v1, Lu0/t;->a:F

    .line 6
    .line 7
    sget v1, Lu0/t;->c:F

    .line 8
    .line 9
    sput v1, Lr0/d4;->b:F

    .line 10
    .line 11
    sget v1, Lu0/t;->e:F

    .line 12
    .line 13
    sput v1, Lr0/d4;->c:F

    .line 14
    .line 15
    sput v0, Lr0/d4;->d:F

    .line 16
    .line 17
    sget v0, Lu0/t;->b:F

    .line 18
    .line 19
    sget v2, Lu0/t;->d:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v0, v3

    .line 25
    sput v0, Lr0/d4;->e:F

    .line 26
    .line 27
    sget v0, Lu0/t;->a:F

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    div-float/2addr v0, v3

    .line 31
    sput v0, Lr0/d4;->f:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v3

    .line 35
    sput v1, Lr0/d4;->g:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lh1/q;JJLb0/r1;Ld1/d;Lv0/m;I)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lv0/q;

    .line 6
    .line 7
    const v1, 0x710f848

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x2c96

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
    move-object/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p0

    .line 63
    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    move-wide/from16 v13, p3

    .line 67
    .line 68
    move-object/from16 v7, p5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget v1, Lu0/t;->a:F

    .line 72
    .line 73
    const/16 v1, 0x23

    .line 74
    .line 75
    invoke-static {v0, v1}, Lr0/d1;->e(Lv0/m;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2, v0}, Lr0/d1;->b(JLv0/m;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v5, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v0}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lb0/t1;->g:Lb0/b;

    .line 90
    .line 91
    sget v6, Lb0/c;->h:I

    .line 92
    .line 93
    sget v7, Lb0/c;->c:I

    .line 94
    .line 95
    or-int/2addr v6, v7

    .line 96
    new-instance v7, Lb0/y0;

    .line 97
    .line 98
    invoke-direct {v7, v5, v6}, Lb0/y0;-><init>(Lb0/r1;I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 102
    .line 103
    move-wide v11, v1

    .line 104
    move-wide v13, v3

    .line 105
    move-object v9, v5

    .line 106
    :goto_2
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lr0/o3;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    move-object/from16 v3, p6

    .line 113
    .line 114
    invoke-direct {v1, v7, v3, v2}, Lr0/o3;-><init>(Lb0/r1;Ld1/d;I)V

    .line 115
    .line 116
    .line 117
    const v2, -0x7cbbd05d

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const v19, 0xc00006

    .line 125
    .line 126
    .line 127
    const/16 v20, 0x72

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    invoke-static/range {v9 .. v20}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 136
    .line 137
    .line 138
    move-object v6, v7

    .line 139
    move-object v1, v9

    .line 140
    move-wide v2, v11

    .line 141
    move-wide v4, v13

    .line 142
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lv0/q;->u()Lv0/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    new-instance v0, Lr0/b4;

    .line 149
    .line 150
    move-object/from16 v7, p6

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Lr0/b4;-><init>(Lh1/q;JJLb0/r1;Ld1/d;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final b(ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/a4;Lv0/m;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    check-cast v8, Lv0/q;

    .line 6
    .line 7
    const v0, -0x5b6e8a65

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lv0/q;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    or-int/lit16 v0, v0, 0x6c00

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lv0/q;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/high16 v2, 0x100000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v2, 0x80000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    const/high16 v2, 0x6400000

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    const v2, 0x2492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v0

    .line 63
    const v4, 0x2492492

    .line 64
    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    move/from16 v5, p4

    .line 81
    .line 82
    move-object v3, v8

    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lv0/q;->S()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, p9, 0x1

    .line 91
    .line 92
    const v4, -0x1c00001

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v8}, Lv0/q;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v4

    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    move/from16 v3, p4

    .line 112
    .line 113
    move-object/from16 v1, p7

    .line 114
    .line 115
    :goto_4
    move v11, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    :goto_5
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lr0/b1;

    .line 124
    .line 125
    iget-object v5, v2, Lr0/b1;->V:Lr0/a4;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    new-instance v13, Lr0/a4;

    .line 130
    .line 131
    sget v5, Lu0/t;->a:F

    .line 132
    .line 133
    const/16 v5, 0xf

    .line 134
    .line 135
    invoke-static {v2, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const/16 v5, 0x12

    .line 140
    .line 141
    invoke-static {v2, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static {v2, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    sget v3, Lu0/t;->f:I

    .line 150
    .line 151
    invoke-static {v2, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    sget v5, Lu0/t;->g:I

    .line 156
    .line 157
    invoke-static {v2, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    invoke-static {v2, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const v3, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v10, v11}, Lo1/w;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v24

    .line 172
    invoke-static {v2, v5}, Lr0/d1;->d(Lr0/b1;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v3, v5, v6}, Lo1/w;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v26

    .line 180
    invoke-direct/range {v13 .. v27}, Lr0/a4;-><init>(JJJJJJJ)V

    .line 181
    .line 182
    .line 183
    iput-object v13, v2, Lr0/b1;->V:Lr0/a4;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object v13, v5

    .line 187
    :goto_6
    and-int/2addr v0, v4

    .line 188
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    move v3, v12

    .line 192
    move-object v1, v13

    .line 193
    goto :goto_4

    .line 194
    :goto_7
    invoke-virtual {v8}, Lv0/q;->q()V

    .line 195
    .line 196
    .line 197
    const v0, -0x2ea55868

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v13, Lv0/l;->a:Lv0/p0;

    .line 208
    .line 209
    if-ne v0, v13, :cond_8

    .line 210
    .line 211
    new-instance v0, La0/l;

    .line 212
    .line 213
    invoke-direct {v0}, La0/l;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object v14, v0

    .line 220
    check-cast v14, La0/l;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v8, v15}, Lv0/q;->p(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lr0/s3;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    move/from16 v2, p0

    .line 230
    .line 231
    move-object/from16 v6, p2

    .line 232
    .line 233
    move-object/from16 v4, p5

    .line 234
    .line 235
    move/from16 v5, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lr0/s3;-><init>(Ljava/lang/Object;ZZLv8/e;ZLd1/d;I)V

    .line 238
    .line 239
    .line 240
    const v2, -0x3cff324b

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v0, -0x2ea4f244

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-nez p5, :cond_9

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    new-instance v0, Lr0/t3;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    move/from16 v2, p0

    .line 263
    .line 264
    move-object/from16 v4, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lr0/t3;-><init>(Ljava/lang/Object;ZZLv8/e;I)V

    .line 267
    .line 268
    .line 269
    const v2, -0x646495f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    :goto_8
    invoke-virtual {v8, v15}, Lv0/q;->p(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ln2/g;

    .line 282
    .line 283
    invoke-direct {v5, v9}, Ln2/g;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move v4, v3

    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v0, v10

    .line 289
    move-object v2, v14

    .line 290
    move-object v10, v1

    .line 291
    move-object v14, v6

    .line 292
    move/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lh1/q;ZLa0/l;Lx/l0;ZLn2/g;Lv8/a;)Lh1/q;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    move-object v6, v2

    .line 303
    move/from16 v18, v4

    .line 304
    .line 305
    sget v0, Lr0/d4;->c:F

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v3, v1, v0, v12}, Landroidx/compose/foundation/layout/c;->b(Lh1/q;FFI)Lh1/q;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v2, Lr0/d4;->b:F

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/c;->p(Lh1/q;FFI)Lh1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v3, Lh1/b;->m:Lh1/i;

    .line 320
    .line 321
    invoke-static {v3, v12}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget v4, v8, Lv0/q;->P:I

    .line 326
    .line 327
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v19, Lg2/k;->a:Lg2/j;

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v1, Lg2/j;->b:Lg2/i;

    .line 341
    .line 342
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 343
    .line 344
    .line 345
    iget-boolean v12, v8, Lv0/q;->O:Z

    .line 346
    .line 347
    if-eqz v12, :cond_a

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Lv0/q;->l(Lv8/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 354
    .line 355
    .line 356
    :goto_9
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 357
    .line 358
    invoke-static {v3, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 362
    .line 363
    invoke-static {v5, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 367
    .line 368
    iget-boolean v3, v8, Lv0/q;->O:Z

    .line 369
    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    :cond_b
    invoke-static {v4, v8, v4, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 390
    .line 391
    invoke-static {v0, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 392
    .line 393
    .line 394
    if-eqz p0, :cond_d

    .line 395
    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_d
    const/4 v0, 0x0

    .line 400
    :goto_a
    const/16 v1, 0x96

    .line 401
    .line 402
    const/4 v12, 0x6

    .line 403
    invoke-static {v1, v15, v14, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v4, 0x30

    .line 408
    .line 409
    const/16 v5, 0x1c

    .line 410
    .line 411
    move v3, v2

    .line 412
    const/4 v2, 0x0

    .line 413
    move v14, v3

    .line 414
    move-object v3, v8

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v0 .. v5}, Lw/f;->b(FLw/k;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Lh2/l1;->f:Lv0/e2;

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lb3/b;

    .line 427
    .line 428
    invoke-interface {v1, v14}, Lb3/b;->X(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sget v4, Lu0/t;->b:F

    .line 433
    .line 434
    invoke-interface {v1, v4}, Lb3/b;->X(F)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sub-int/2addr v2, v1

    .line 439
    int-to-float v1, v2

    .line 440
    const/4 v2, 0x2

    .line 441
    int-to-float v2, v2

    .line 442
    div-float/2addr v1, v2

    .line 443
    invoke-static {v1, v8}, Ly8/a;->l(FF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v3, v1, v2}, Lv0/q;->e(J)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    or-int/2addr v4, v5

    .line 456
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    if-ne v5, v13, :cond_f

    .line 463
    .line 464
    :cond_e
    new-instance v5, Ls0/z;

    .line 465
    .line 466
    invoke-direct {v5, v6, v1, v2}, Ls0/z;-><init>(La0/l;J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    check-cast v5, Ls0/z;

    .line 473
    .line 474
    if-eqz p5, :cond_10

    .line 475
    .line 476
    const v1, 0x22e2e5d8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x5

    .line 483
    invoke-static {v3, v1}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v3, v15}, Lv0/q;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    const v1, 0x22e43011

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 495
    .line 496
    .line 497
    sget v1, Lu0/t;->i:I

    .line 498
    .line 499
    invoke-static {v3, v1}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3, v15}, Lv0/q;->p(Z)V

    .line 504
    .line 505
    .line 506
    :goto_b
    new-instance v2, Ld0/f0;

    .line 507
    .line 508
    const/16 v4, 0x9

    .line 509
    .line 510
    invoke-direct {v2, v1, v4, v5}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v4, 0xc9401ce

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v2, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Lh0/c0;

    .line 521
    .line 522
    invoke-direct {v4, v0, v10, v1, v9}, Lh0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const v1, -0x6efc0a62

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v4, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-nez v4, :cond_11

    .line 541
    .line 542
    if-ne v5, v13, :cond_12

    .line 543
    .line 544
    :cond_11
    new-instance v5, Ll0/x;

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    invoke-direct {v5, v0, v4}, Ll0/x;-><init>(Lv0/d2;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    check-cast v5, Lv8/a;

    .line 554
    .line 555
    const v0, 0xe000

    .line 556
    .line 557
    .line 558
    shr-int/lit8 v4, v11, 0x6

    .line 559
    .line 560
    and-int/2addr v0, v4

    .line 561
    or-int/lit16 v0, v0, 0x1b6

    .line 562
    .line 563
    move-object v4, v7

    .line 564
    move v7, v0

    .line 565
    move-object v0, v2

    .line 566
    move-object v2, v4

    .line 567
    move/from16 v4, p6

    .line 568
    .line 569
    move-object v6, v3

    .line 570
    move-object/from16 v3, v16

    .line 571
    .line 572
    invoke-static/range {v0 .. v7}, Lr0/d4;->c(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;Lv0/m;I)V

    .line 573
    .line 574
    .line 575
    move-object v3, v6

    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-virtual {v3, v0}, Lv0/q;->p(Z)V

    .line 578
    .line 579
    .line 580
    move-object v8, v10

    .line 581
    move-object/from16 v4, v17

    .line 582
    .line 583
    move/from16 v5, v18

    .line 584
    .line 585
    :goto_c
    invoke-virtual {v3}, Lv0/q;->u()Lv0/i1;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_13

    .line 590
    .line 591
    new-instance v0, Lr0/c4;

    .line 592
    .line 593
    move/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v6, p5

    .line 600
    .line 601
    move/from16 v7, p6

    .line 602
    .line 603
    move/from16 v9, p9

    .line 604
    .line 605
    invoke-direct/range {v0 .. v9}, Lr0/c4;-><init>(ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/a4;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 609
    .line 610
    :cond_13
    return-void
.end method

.method public static final c(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;Lv0/m;I)V
    .locals 18

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
    const v8, 0x594fc274

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
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v9, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 91
    .line 92
    const/16 v11, 0x4000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    move v9, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v9

    .line 107
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    .line 109
    and-int/2addr v9, v7

    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    move v9, v12

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v9

    .line 125
    :cond_b
    const v9, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v8

    .line 129
    const v13, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v9, v13, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_c

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
    const/high16 v9, 0x70000

    .line 149
    .line 150
    and-int/2addr v9, v8

    .line 151
    if-ne v9, v12, :cond_e

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v15, 0x0

    .line 156
    :goto_8
    and-int/lit16 v12, v8, 0x1c00

    .line 157
    .line 158
    if-ne v12, v10, :cond_f

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_9
    or-int/2addr v10, v15

    .line 164
    const v12, 0xe000

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v8

    .line 168
    if-ne v12, v11, :cond_10

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/4 v15, 0x0

    .line 173
    :goto_a
    or-int/2addr v10, v15

    .line 174
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v11, Lv0/l;->a:Lv0/p0;

    .line 179
    .line 180
    if-nez v10, :cond_11

    .line 181
    .line 182
    if-ne v15, v11, :cond_12

    .line 183
    .line 184
    :cond_11
    new-instance v15, Lr0/v3;

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-direct {v15, v6, v4, v5, v10}, Lr0/v3;-><init>(Lv8/a;Lv8/e;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    check-cast v15, Le2/h0;

    .line 194
    .line 195
    iget v10, v0, Lv0/q;->P:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v13, Lh1/n;->a:Lh1/n;

    .line 202
    .line 203
    invoke-static {v13, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move/from16 v16, v8

    .line 213
    .line 214
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 215
    .line 216
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 217
    .line 218
    .line 219
    iget-boolean v4, v0, Lv0/q;->O:Z

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Lv0/q;->l(Lv8/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_13
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 228
    .line 229
    .line 230
    :goto_b
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 231
    .line 232
    invoke-static {v15, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Lg2/j;->e:Lg2/h;

    .line 236
    .line 237
    invoke-static {v14, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 238
    .line 239
    .line 240
    sget-object v14, Lg2/j;->g:Lg2/h;

    .line 241
    .line 242
    iget-boolean v5, v0, Lv0/q;->O:Z

    .line 243
    .line 244
    if-nez v5, :cond_14

    .line 245
    .line 246
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_15

    .line 259
    .line 260
    :cond_14
    invoke-static {v10, v0, v10, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    sget-object v5, Lg2/j;->d:Lg2/h;

    .line 264
    .line 265
    invoke-static {v7, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v6, v16, 0xe

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1, v0, v6}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v6, v16, 0x3

    .line 278
    .line 279
    and-int/lit8 v6, v6, 0xe

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v0, v6}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v6, "icon"

    .line 289
    .line 290
    invoke-static {v13, v6}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Lh1/b;->i:Lh1/i;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static {v7, v10}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v10, v0, Lv0/q;->P:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    iget-boolean v7, v0, Lv0/q;->O:Z

    .line 317
    .line 318
    if-eqz v7, :cond_16

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lv0/q;->l(Lv8/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_16
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-static {v1, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, v0, Lv0/q;->O:Z

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_18

    .line 350
    .line 351
    :cond_17
    invoke-static {v10, v0, v10, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 352
    .line 353
    .line 354
    :cond_18
    invoke-static {v6, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 355
    .line 356
    .line 357
    shr-int/lit8 v1, v16, 0x6

    .line 358
    .line 359
    and-int/lit8 v1, v1, 0xe

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3, v0, v1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7fe0386d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 376
    .line 377
    .line 378
    if-eqz p3, :cond_20

    .line 379
    .line 380
    const-string v1, "label"

    .line 381
    .line 382
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x4000

    .line 387
    .line 388
    if-ne v12, v2, :cond_19

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :goto_d
    const/high16 v6, 0x20000

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_19
    const/4 v2, 0x0

    .line 395
    goto :goto_d

    .line 396
    :goto_e
    if-ne v9, v6, :cond_1a

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_1a
    const/4 v6, 0x0

    .line 401
    :goto_f
    or-int/2addr v2, v6

    .line 402
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    if-ne v6, v11, :cond_1b

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1b
    move/from16 v7, p4

    .line 412
    .line 413
    move-object/from16 v9, p5

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_1c
    :goto_10
    new-instance v6, Lr0/u3;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    move/from16 v7, p4

    .line 420
    .line 421
    move-object/from16 v9, p5

    .line 422
    .line 423
    invoke-direct {v6, v2, v9, v7}, Lr0/u3;-><init>(ILjava/lang/Object;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_11
    check-cast v6, Lv8/c;

    .line 430
    .line 431
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v2, v17

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static {v2, v10}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v6, v0, Lv0/q;->P:I

    .line 443
    .line 444
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 453
    .line 454
    .line 455
    iget-boolean v11, v0, Lv0/q;->O:Z

    .line 456
    .line 457
    if-eqz v11, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v0, v8}, Lv0/q;->l(Lv8/a;)V

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1d
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 464
    .line 465
    .line 466
    :goto_12
    invoke-static {v2, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 473
    .line 474
    if-nez v2, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1f

    .line 489
    .line 490
    :cond_1e
    invoke-static {v6, v0, v6, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    invoke-static {v1, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v1, v16, 0x9

    .line 497
    .line 498
    and-int/lit8 v1, v1, 0xe

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    invoke-interface {v4, v0, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_13
    const/4 v10, 0x0

    .line 514
    goto :goto_14

    .line 515
    :cond_20
    move-object/from16 v4, p3

    .line 516
    .line 517
    move/from16 v7, p4

    .line 518
    .line 519
    move-object/from16 v9, p5

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    goto :goto_13

    .line 523
    :goto_14
    invoke-virtual {v0, v10}, Lv0/q;->p(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 527
    .line 528
    .line 529
    :goto_15
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_21

    .line 534
    .line 535
    new-instance v0, Lr0/w3;

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move v5, v7

    .line 543
    move-object v6, v9

    .line 544
    move/from16 v7, p7

    .line 545
    .line 546
    invoke-direct/range {v0 .. v8}, Lr0/w3;-><init>(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;II)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 550
    .line 551
    :cond_21
    return-void
.end method
