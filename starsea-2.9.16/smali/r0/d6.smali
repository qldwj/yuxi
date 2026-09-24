.class public final Lr0/d6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lr0/d6;

.field public static final b:F

.field public static final c:F

.field public static final d:Lo1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/d6;->a:Lr0/d6;

    .line 7
    .line 8
    sget v0, Lu0/b0;->e:F

    .line 9
    .line 10
    sput v0, Lr0/d6;->b:F

    .line 11
    .line 12
    sput v0, Lr0/d6;->c:F

    .line 13
    .line 14
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lr0/d6;->d:Lo1/l;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lv0/m;)Lr0/x5;
    .locals 27

    .line 1
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lv0/q;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr0/b1;

    .line 12
    .line 13
    iget-object v1, v0, Lr0/b1;->X:Lr0/x5;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lr0/x5;

    .line 18
    .line 19
    sget v1, Lu0/b0;->a:F

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    invoke-static {v0, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const v7, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v14, v15}, Lo1/w;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-wide/from16 v16, v8

    .line 59
    .line 60
    iget-wide v7, v0, Lr0/b1;->p:J

    .line 61
    .line 62
    invoke-static {v14, v15, v7, v8}, Lo1/o0;->m(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    const v9, 0x3ec28f5c    # 0.38f

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v14, v15}, Lo1/w;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v18, v10

    .line 78
    .line 79
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const v11, 0x3df5c28f    # 0.12f

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v9, v10}, Lo1/w;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    move-wide/from16 v21, v3

    .line 93
    .line 94
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v11, v2, v3}, Lo1/w;->b(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide/from16 v23, v2

    .line 103
    .line 104
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const v3, 0x3ec28f5c    # 0.38f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lo1/w;->b(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    move-wide v11, v12

    .line 116
    move-wide/from16 v3, v21

    .line 117
    .line 118
    move-wide/from16 v21, v1

    .line 119
    .line 120
    move-object/from16 v2, v20

    .line 121
    .line 122
    move-wide/from16 v25, v14

    .line 123
    .line 124
    move-wide v13, v7

    .line 125
    move-wide/from16 v7, v16

    .line 126
    .line 127
    move-wide/from16 v15, v25

    .line 128
    .line 129
    move-wide/from16 v25, v18

    .line 130
    .line 131
    move-wide/from16 v17, v9

    .line 132
    .line 133
    move-wide/from16 v9, v25

    .line 134
    .line 135
    move-wide/from16 v19, v23

    .line 136
    .line 137
    invoke-direct/range {v2 .. v22}, Lr0/x5;-><init>(JJJJJJJJJJ)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lr0/b1;->X:Lr0/x5;

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_0
    return-object v1
.end method

.method public static d(Lq1/d;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Lw9/l;->k(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Lw9/l;->k(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static/range {p1 .. p2}, Ln1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ly8/a;->l(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Ln1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Ln1/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lda/a;->n(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, La/a;->u(JJ)Ln1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ln1/e;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget v1, v0, Ln1/d;->a:F

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget v2, v0, Ln1/d;->b:F

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, Ln1/d;->c:F

    .line 48
    .line 49
    iget v0, v0, Ln1/d;->d:F

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    move-wide v11, v5

    .line 53
    move-object v13, v4

    .line 54
    move v4, v0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, Ln1/e;-><init>(FFFFJJJJ)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lr0/d6;->d:Lo1/l;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lh0/j0;->d(Lo1/m0;Ln1/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x3c

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-wide/from16 v3, p5

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lh0/j0;->k(Lq1/d;Lo1/m0;JFLq1/h;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lo1/l;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(La0/l;Lh1/q;Lr0/x5;ZJLv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Lv0/q;

    .line 10
    .line 11
    const v1, -0x114d4821

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int v1, p8, v1

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v7

    .line 44
    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    or-int/lit16 v1, v1, 0x6000

    .line 57
    .line 58
    const v7, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v1

    .line 62
    const v8, 0x12492

    .line 63
    .line 64
    .line 65
    if-ne v7, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-wide/from16 v6, p5

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v7, p8, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    move-wide/from16 v7, p5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_4
    sget-wide v7, Lr0/m6;->c:J

    .line 106
    .line 107
    sget-object v9, Lh1/n;->a:Lh1/n;

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Lv0/l;->a:Lv0/p0;

    .line 117
    .line 118
    if-ne v10, v11, :cond_7

    .line 119
    .line 120
    new-instance v10, Lf1/u;

    .line 121
    .line 122
    invoke-direct {v10}, Lf1/u;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v10, Lf1/u;

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    if-ne v1, v6, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/4 v1, 0x0

    .line 137
    :goto_6
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    if-ne v6, v11, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v6, La0/g;

    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct {v6, v2, v10, v11, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v6, Lv8/e;

    .line 157
    .line 158
    invoke-static {v2, v0, v6}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lf1/u;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {v7, v8}, Lb3/g;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v1, v3

    .line 173
    invoke-static {v7, v8}, Lb3/g;->a(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v10, v1

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v12, v1

    .line 187
    const/16 v1, 0x20

    .line 188
    .line 189
    shl-long/2addr v10, v1

    .line 190
    const-wide v14, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v12, v14

    .line 196
    or-long/2addr v10, v12

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-wide v10, v7

    .line 199
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 200
    .line 201
    invoke-static {v10, v11}, Lb3/g;->b(J)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v10, v11}, Lb3/g;->a(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v9, v1, v3}, Landroidx/compose/foundation/layout/c;->l(Lh1/q;FF)Lh1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->h(Lh1/q;La0/l;)Lh1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget-wide v10, v4, Lr0/x5;->a:J

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    iget-wide v10, v4, Lr0/x5;->f:J

    .line 223
    .line 224
    :goto_8
    sget v3, Lu0/b0;->a:F

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    invoke-static {v0, v3}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v0}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 236
    .line 237
    .line 238
    move-wide v6, v7

    .line 239
    move-object v3, v9

    .line 240
    :goto_9
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    new-instance v0, Lr0/z5;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Lr0/z5;-><init>(Lr0/d6;La0/l;Lh1/q;Lr0/x5;ZJI)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public final b(Lr0/o6;Lh1/q;ZLr0/x5;Lv8/e;Lv8/f;FFLv0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    check-cast v2, Lv0/q;

    .line 12
    .line 13
    const v3, 0x2fab503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    and-int/lit16 v4, v0, 0x180

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v14}, Lv0/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0xc00

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v0, 0x6000

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x2000

    .line 76
    .line 77
    :cond_6
    const/high16 v4, 0xdb0000

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    const/high16 v4, 0x6000000

    .line 81
    .line 82
    and-int/2addr v4, v0

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/high16 v7, 0x4000000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v7, 0x2000000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v4, p0

    .line 101
    .line 102
    :goto_5
    const v7, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v3

    .line 106
    const v8, 0x2492492

    .line 107
    .line 108
    .line 109
    if-ne v7, v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    move/from16 v9, p8

    .line 130
    .line 131
    move-object v14, v2

    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lv0/q;->S()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v0, 0x1

    .line 138
    .line 139
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 140
    .line 141
    const v9, -0xe001

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v2}, Lv0/q;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 156
    .line 157
    .line 158
    and-int/2addr v3, v9

    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    move-object/from16 v13, p6

    .line 162
    .line 163
    move/from16 v7, p7

    .line 164
    .line 165
    move/from16 v9, p8

    .line 166
    .line 167
    move v5, v3

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_7
    and-int/lit16 v7, v3, 0x1c00

    .line 172
    .line 173
    xor-int/lit16 v7, v7, 0xc00

    .line 174
    .line 175
    if-le v7, v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_e

    .line 182
    .line 183
    :cond_d
    and-int/lit16 v7, v3, 0xc00

    .line 184
    .line 185
    if-ne v7, v6, :cond_f

    .line 186
    .line 187
    :cond_e
    move v6, v11

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    move v6, v10

    .line 190
    :goto_8
    and-int/lit16 v7, v3, 0x380

    .line 191
    .line 192
    if-ne v7, v5, :cond_10

    .line 193
    .line 194
    move v5, v11

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    move v5, v10

    .line 197
    :goto_9
    or-int/2addr v5, v6

    .line 198
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_11

    .line 203
    .line 204
    if-ne v6, v8, :cond_12

    .line 205
    .line 206
    :cond_11
    new-instance v6, Lr0/a6;

    .line 207
    .line 208
    invoke-direct {v6, v15, v14}, Lr0/a6;-><init>(Lr0/x5;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    move-object v5, v6

    .line 215
    check-cast v5, Lv8/e;

    .line 216
    .line 217
    and-int/2addr v3, v9

    .line 218
    sget-object v6, Lr0/g1;->n:Lr0/g1;

    .line 219
    .line 220
    sget v7, Lr0/m6;->d:F

    .line 221
    .line 222
    sget v9, Lr0/m6;->e:F

    .line 223
    .line 224
    sget-object v12, Lh1/n;->a:Lh1/n;

    .line 225
    .line 226
    move-object v13, v5

    .line 227
    move v5, v3

    .line 228
    move-object v3, v12

    .line 229
    move-object v12, v13

    .line 230
    move-object v13, v6

    .line 231
    :goto_a
    invoke-virtual {v2}, Lv0/q;->q()V

    .line 232
    .line 233
    .line 234
    move/from16 p2, v5

    .line 235
    .line 236
    invoke-virtual {v15, v14, v10}, Lr0/x5;->a(ZZ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    move/from16 p5, v7

    .line 241
    .line 242
    invoke-virtual {v15, v14, v11}, Lr0/x5;->a(ZZ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    if-eqz v14, :cond_13

    .line 247
    .line 248
    iget-wide v10, v15, Lr0/x5;->e:J

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_13
    iget-wide v10, v15, Lr0/x5;->j:J

    .line 252
    .line 253
    :goto_b
    if-eqz v14, :cond_14

    .line 254
    .line 255
    move-object/from16 p6, v13

    .line 256
    .line 257
    iget-wide v13, v15, Lr0/x5;->c:J

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_14
    move-object/from16 p6, v13

    .line 261
    .line 262
    iget-wide v13, v15, Lr0/x5;->h:J

    .line 263
    .line 264
    :goto_c
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 265
    .line 266
    invoke-interface {v3, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 p7, v3

    .line 271
    .line 272
    sget v3, Lr0/m6;->a:F

    .line 273
    .line 274
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Lh2/l1;->l:Lv0/e2;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move/from16 p8, v9

    .line 285
    .line 286
    sget-object v9, Lb3/k;->j:Lb3/k;

    .line 287
    .line 288
    if-ne v3, v9, :cond_15

    .line 289
    .line 290
    const/high16 v3, 0x43340000    # 180.0f

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_15
    const/4 v3, 0x0

    .line 294
    :goto_d
    invoke-static {v0, v3}, Ly8/a;->h0(Lh1/q;F)Lh1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2, v4, v5}, Lv0/q;->e(J)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    or-int/2addr v3, v9

    .line 307
    invoke-virtual {v2, v6, v7}, Lv0/q;->e(J)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    or-int/2addr v3, v9

    .line 312
    invoke-virtual {v2, v10, v11}, Lv0/q;->e(J)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/2addr v3, v9

    .line 317
    invoke-virtual {v2, v13, v14}, Lv0/q;->e(J)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    or-int/2addr v3, v9

    .line 322
    const/high16 v9, 0x380000

    .line 323
    .line 324
    and-int v9, p2, v9

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    const/high16 v0, 0x100000

    .line 329
    .line 330
    if-ne v9, v0, :cond_16

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_16
    const/4 v0, 0x0

    .line 335
    :goto_e
    or-int/2addr v0, v3

    .line 336
    const/high16 v3, 0x1c00000

    .line 337
    .line 338
    and-int v3, p2, v3

    .line 339
    .line 340
    const/high16 v9, 0x800000

    .line 341
    .line 342
    if-ne v3, v9, :cond_17

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    const/4 v3, 0x0

    .line 347
    :goto_f
    or-int/2addr v0, v3

    .line 348
    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    or-int/2addr v0, v3

    .line 353
    const/high16 v3, 0x70000

    .line 354
    .line 355
    and-int v3, p2, v3

    .line 356
    .line 357
    const/high16 v9, 0x20000

    .line 358
    .line 359
    if-ne v3, v9, :cond_18

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_18
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_10
    or-int v0, v0, v16

    .line 367
    .line 368
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v0, :cond_1a

    .line 373
    .line 374
    if-ne v3, v8, :cond_19

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_19
    move/from16 v10, p5

    .line 378
    .line 379
    move-object/from16 v13, p6

    .line 380
    .line 381
    move-object/from16 v16, p7

    .line 382
    .line 383
    move/from16 v11, p8

    .line 384
    .line 385
    move-object v14, v2

    .line 386
    move-object/from16 v15, v17

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1a
    :goto_11
    new-instance v0, Lr0/b6;

    .line 390
    .line 391
    move-object/from16 v16, p7

    .line 392
    .line 393
    move-wide v8, v13

    .line 394
    move-object/from16 v15, v17

    .line 395
    .line 396
    move-object/from16 v13, p6

    .line 397
    .line 398
    move-object v14, v2

    .line 399
    move-wide v2, v4

    .line 400
    move-wide v4, v6

    .line 401
    move-wide v6, v10

    .line 402
    move/from16 v10, p5

    .line 403
    .line 404
    move/from16 v11, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v13}, Lr0/b6;-><init>(Lr0/o6;JJJJFFLv8/e;Lv8/f;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v0

    .line 413
    :goto_12
    check-cast v3, Lv8/c;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v15, v3, v14, v0}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 417
    .line 418
    .line 419
    move v8, v10

    .line 420
    move v9, v11

    .line 421
    move-object v6, v12

    .line 422
    move-object v7, v13

    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    :goto_13
    invoke-virtual {v14}, Lv0/q;->u()Lv0/i1;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_1b

    .line 430
    .line 431
    new-instance v0, Lr0/c6;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move/from16 v4, p3

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move/from16 v10, p10

    .line 442
    .line 443
    invoke-direct/range {v0 .. v10}, Lr0/c6;-><init>(Lr0/d6;Lr0/o6;Lh1/q;ZLr0/x5;Lv8/e;Lv8/f;FFI)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 447
    .line 448
    :cond_1b
    return-void
.end method
