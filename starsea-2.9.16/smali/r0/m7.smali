.class public abstract Lr0/m7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu0/w;->a:F

    .line 2
    .line 3
    sget v0, Lu0/w;->c:F

    .line 4
    .line 5
    sput v0, Lr0/m7;->a:F

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lr0/m7;->b:F

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lr0/m7;->c:F

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lr0/m7;->d:F

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, Lw9/l;->N(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lr0/m7;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ZLv8/a;Lh1/q;ZJJLd1/d;Lv0/m;I)V
    .locals 19

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    check-cast v6, Lv0/q;

    .line 6
    .line 7
    const v0, -0xc158108

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    move/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v13}, Lv0/q;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 68
    .line 69
    move/from16 v15, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v15}, Lv0/q;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 86
    .line 87
    move-wide/from16 v2, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v6, v2, v3}, Lv0/q;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v10

    .line 106
    move-wide/from16 v8, p6

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v6, v8, v9}, Lv0/q;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v10

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v1

    .line 140
    :cond_d
    const/high16 v1, 0xc00000

    .line 141
    .line 142
    and-int/2addr v1, v10

    .line 143
    move-object/from16 v11, p8

    .line 144
    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    const/high16 v1, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v1, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v1

    .line 159
    :cond_f
    move/from16 v18, v0

    .line 160
    .line 161
    const v0, 0x492493

    .line 162
    .line 163
    .line 164
    and-int v0, v18, v0

    .line 165
    .line 166
    const v1, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 179
    .line 180
    .line 181
    :goto_9
    move-object v4, v6

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    :goto_a
    invoke-virtual {v6}, Lv0/q;->S()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v10, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    invoke-virtual {v6}, Lv0/q;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 198
    .line 199
    .line 200
    :cond_13
    :goto_b
    invoke-virtual {v6}, Lv0/q;->q()V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v0, v18, 0x6

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x380

    .line 206
    .line 207
    or-int/lit8 v5, v0, 0x6

    .line 208
    .line 209
    move-object v4, v6

    .line 210
    const/4 v6, 0x2

    .line 211
    const/4 v0, 0x1

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static/range {v0 .. v6}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v11, Lr0/i7;

    .line 218
    .line 219
    move-object/from16 v17, p8

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, Lr0/i7;-><init>(Lh1/q;ZLx/l0;ZLv8/a;Ld1/d;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x20e5444c

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v11, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    shr-int/lit8 v0, v18, 0xc

    .line 234
    .line 235
    and-int/lit8 v1, v0, 0xe

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0xc00

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    shl-int/lit8 v1, v18, 0x6

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0x380

    .line 245
    .line 246
    or-int v7, v0, v1

    .line 247
    .line 248
    move-wide/from16 v0, p4

    .line 249
    .line 250
    move-object v6, v4

    .line 251
    move-wide v2, v8

    .line 252
    move/from16 v4, p0

    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Lr0/m7;->c(JJZLd1/d;Lv0/m;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_c
    invoke-virtual {v4}, Lv0/q;->u()Lv0/i1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    new-instance v0, Lr0/j7;

    .line 265
    .line 266
    move/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move/from16 v4, p3

    .line 273
    .line 274
    move-wide/from16 v5, p4

    .line 275
    .line 276
    move-wide/from16 v7, p6

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    invoke-direct/range {v0 .. v10}, Lr0/j7;-><init>(ZLv8/a;Lh1/q;ZJJLd1/d;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 284
    .line 285
    :cond_14
    return-void
.end method

.method public static final b(ZLv8/a;Lh1/q;ZLv8/e;JJLv0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    check-cast v15, Lv0/q;

    .line 6
    .line 7
    const v0, -0x14e6256d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    move/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v15, v6}, Lv0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    const v1, 0x64b0d80

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x2492493

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    const v2, 0x2492492

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v15}, Lv0/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v15}, Lv0/q;->Q()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move-wide/from16 v6, p5

    .line 54
    .line 55
    move-wide/from16 v8, p7

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v15}, Lv0/q;->S()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p10, 0x1

    .line 63
    .line 64
    const v2, -0x1f80001

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v15}, Lv0/q;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v15}, Lv0/q;->Q()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    move-wide/from16 v10, p5

    .line 85
    .line 86
    move-wide/from16 v12, p7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object v1, Lr0/n1;->a:Lv0/y;

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lo1/w;

    .line 96
    .line 97
    iget-wide v3, v1, Lo1/w;->a:J

    .line 98
    .line 99
    and-int/2addr v0, v2

    .line 100
    const/4 v1, 0x1

    .line 101
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 102
    .line 103
    move v9, v1

    .line 104
    move-object v8, v2

    .line 105
    move-wide v10, v3

    .line 106
    move-wide v12, v10

    .line 107
    :goto_3
    invoke-virtual {v15}, Lv0/q;->q()V

    .line 108
    .line 109
    .line 110
    const v1, 0x4be5771

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v1, Lr0/b;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, v5, v2}, Lr0/b;-><init>(Lv8/e;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x2a4090bc

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v15, v2}, Lv0/q;->p(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lb0/v1;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x5bd9bbc6

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    const v1, 0xd80db0

    .line 153
    .line 154
    .line 155
    or-int v16, v0, v1

    .line 156
    .line 157
    move-object/from16 v7, p1

    .line 158
    .line 159
    invoke-static/range {v6 .. v16}, Lr0/m7;->a(ZLv8/a;Lh1/q;ZJJLd1/d;Lv0/m;I)V

    .line 160
    .line 161
    .line 162
    move-object v3, v8

    .line 163
    move v4, v9

    .line 164
    move-wide v6, v10

    .line 165
    move-wide v8, v12

    .line 166
    :goto_5
    invoke-virtual {v15}, Lv0/q;->u()Lv0/i1;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    new-instance v0, Lr0/h7;

    .line 173
    .line 174
    move/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move/from16 v10, p10

    .line 179
    .line 180
    invoke-direct/range {v0 .. v10}, Lr0/h7;-><init>(ZLv8/a;Lh1/q;ZLv8/e;JJI)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final c(JJZLd1/d;Lv0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lv0/q;

    .line 8
    .line 9
    const v0, 0x2bda6088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lv0/q;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lv0/q;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lv0/q;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13}, Lv0/q;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v13}, Lv0/q;->Q()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v10, v13, v9, v1}, Lw/j1;->c(Ljava/lang/Object;Ljava/lang/String;Lv0/m;II)Lw/g1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v8, Lw/g1;->d:Lv0/b1;

    .line 121
    .line 122
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const v11, -0x770830db

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Lo1/w;->f(J)Lp1/c;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v14, :cond_b

    .line 162
    .line 163
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 164
    .line 165
    if-ne v1, v14, :cond_c

    .line 166
    .line 167
    :cond_b
    sget-object v1, Lv/c;->o:Lv/c;

    .line 168
    .line 169
    new-instance v14, Lv/j;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-direct {v14, v10, v12}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lw/m1;->a:Lw/l1;

    .line 176
    .line 177
    new-instance v10, Lw/l1;

    .line 178
    .line 179
    invoke-direct {v10, v1, v14}, Lw/l1;-><init>(Lv8/c;Lv8/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v10

    .line 186
    :cond_c
    move-object v12, v1

    .line 187
    check-cast v12, Lw/l1;

    .line 188
    .line 189
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 200
    .line 201
    .line 202
    move-object v10, v12

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    move-wide v11, v2

    .line 206
    :goto_8
    const/4 v14, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-wide v11, v4

    .line 209
    goto :goto_8

    .line 210
    :goto_9
    invoke-virtual {v13, v14}, Lv0/q;->p(Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    new-instance v9, Lo1/w;

    .line 216
    .line 217
    invoke-direct {v9, v11, v12}, Lo1/w;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const v1, -0x770830db

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_e

    .line 237
    .line 238
    move-wide v11, v2

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    move-wide v11, v4

    .line 241
    :goto_a
    invoke-virtual {v13, v14}, Lv0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    move-object v1, v10

    .line 245
    new-instance v10, Lo1/w;

    .line 246
    .line 247
    invoke-direct {v10, v11, v12}, Lo1/w;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lw/g1;->f()Lw/c1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const v12, -0x359f2a6f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v12}, Lv0/q;->V(I)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v11, v12, v14}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/16 v12, 0x64

    .line 269
    .line 270
    if-eqz v11, :cond_f

    .line 271
    .line 272
    sget-object v11, Lw/a0;->d:Lw/z;

    .line 273
    .line 274
    new-instance v14, Lw/k1;

    .line 275
    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    const/16 v0, 0x96

    .line 279
    .line 280
    invoke-direct {v14, v0, v12, v11}, Lw/k1;-><init>(IILw/y;)V

    .line 281
    .line 282
    .line 283
    move-object v11, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move/from16 v17, v0

    .line 287
    .line 288
    sget-object v0, Lw/a0;->d:Lw/z;

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v12, v14, v0, v11}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v11, v0

    .line 297
    :goto_b
    invoke-virtual {v13, v14}, Lv0/q;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object v12, v1

    .line 302
    invoke-static/range {v8 .. v14}, Lw/j1;->b(Lw/g1;Ljava/lang/Object;Ljava/lang/Object;Lw/b0;Lw/l1;Lv0/m;I)Lw/e1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lr0/n1;->a:Lv0/y;

    .line 307
    .line 308
    iget-object v0, v0, Lw/e1;->p:Lv0/b1;

    .line 309
    .line 310
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lo1/w;

    .line 315
    .line 316
    iget-wide v8, v0, Lo1/w;->a:J

    .line 317
    .line 318
    new-instance v0, Lo1/w;

    .line 319
    .line 320
    invoke-direct {v0, v8, v9}, Lo1/w;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    and-int/lit8 v1, v17, 0x70

    .line 328
    .line 329
    const/16 v8, 0x8

    .line 330
    .line 331
    or-int/2addr v1, v8

    .line 332
    invoke-static {v0, v6, v13, v1}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 333
    .line 334
    .line 335
    :goto_c
    invoke-virtual {v13}, Lv0/q;->u()Lv0/i1;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    new-instance v0, Lr0/l7;

    .line 342
    .line 343
    move-wide v1, v2

    .line 344
    move-wide v3, v4

    .line 345
    move v5, v15

    .line 346
    invoke-direct/range {v0 .. v7}, Lr0/l7;-><init>(JJZLd1/d;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 350
    .line 351
    :cond_10
    return-void
.end method

.method public static final d(Lv8/e;Lv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lv0/q;

    .line 10
    .line 11
    const v4, 0x1ea50644

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v7, v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0xe

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-ne v7, v6, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v10

    .line 79
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 80
    .line 81
    if-ne v4, v8, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v4, v10

    .line 86
    :goto_5
    or-int/2addr v4, v6

    .line 87
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 94
    .line 95
    if-ne v6, v4, :cond_9

    .line 96
    .line 97
    :cond_8
    new-instance v6, Lr0/i6;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v6, v4, v0}, Lr0/i6;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast v6, Le2/h0;

    .line 107
    .line 108
    iget v4, v3, Lv0/q;->P:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v11, Lh1/n;->a:Lh1/n;

    .line 115
    .line 116
    invoke-static {v11, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Lg2/k;->a:Lg2/j;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v13, Lg2/j;->b:Lg2/i;

    .line 126
    .line 127
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 128
    .line 129
    .line 130
    iget-boolean v14, v3, Lv0/q;->O:Z

    .line 131
    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3, v13}, Lv0/q;->l(Lv8/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 142
    .line 143
    invoke-static {v6, v3, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lg2/j;->e:Lg2/h;

    .line 147
    .line 148
    invoke-static {v8, v3, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lg2/j;->g:Lg2/h;

    .line 152
    .line 153
    iget-boolean v15, v3, Lv0/q;->O:Z

    .line 154
    .line 155
    if-nez v15, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v15, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_c

    .line 170
    .line 171
    :cond_b
    invoke-static {v4, v3, v4, v8}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 175
    .line 176
    invoke-static {v12, v3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x33f30bbf

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Lv0/q;->V(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    const-string v9, "text"

    .line 188
    .line 189
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget v11, Lr0/m7;->b:F

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static {v9, v11, v12, v5}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v2, v10}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v9, v3, Lv0/q;->P:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v5, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 215
    .line 216
    .line 217
    iget-boolean v12, v3, Lv0/q;->O:Z

    .line 218
    .line 219
    if-eqz v12, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3, v13}, Lv0/q;->l(Lv8/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {v2, v3, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v3, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v3, Lv0/q;->O:Z

    .line 235
    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v2, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    :cond_e
    invoke-static {v9, v3, v9, v8}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-static {v5, v3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v3, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-virtual {v3, v2}, Lv0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    const/4 v2, 0x1

    .line 271
    :goto_8
    invoke-virtual {v3, v10}, Lv0/q;->p(Z)V

    .line 272
    .line 273
    .line 274
    const v4, 0x33f31c93

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lv0/q;->V(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v10}, Lv0/q;->p(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lv0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v3}, Lv0/q;->u()Lv0/i1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    new-instance v3, Lc0/k;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v3, v1, v4, v0}, Lc0/k;-><init>(IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Lv0/i1;->d:Lv8/e;

    .line 299
    .line 300
    :cond_11
    return-void
.end method
