.class public abstract Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lb0/d1;

.field public static final f:Lb0/d1;

.field public static final g:Lb0/d1;

.field public static final h:Lb0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/i;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lr0/i;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lr0/i;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lr0/i;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lb0/d1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lb0/d1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lr0/i;->e:Lb0/d1;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/b;->c(FFI)Lb0/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lr0/i;->f:Lb0/d1;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/b;->c(FFI)Lb0/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lr0/i;->g:Lb0/d1;

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/b;->c(FFI)Lb0/d1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lr0/i;->h:Lb0/d1;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJJLv0/m;I)V
    .locals 29

    .line 1
    move-object/from16 v9, p17

    .line 2
    .line 3
    check-cast v9, Lv0/q;

    .line 4
    .line 5
    const v0, 0x5ac0a9b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p18, 0x30

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    invoke-virtual {v9, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    move-object/from16 v14, p3

    .line 28
    .line 29
    invoke-virtual {v9, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v15, p4

    .line 42
    .line 43
    invoke-virtual {v9, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/high16 v2, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v2, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    move-wide/from16 v2, p6

    .line 70
    .line 71
    invoke-virtual {v9, v2, v3}, Lv0/q;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/high16 v4, 0x100000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v4, 0x80000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    move/from16 v6, p8

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lv0/q;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/high16 v4, 0x800000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v4, 0x400000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v4

    .line 97
    move-wide/from16 v4, p9

    .line 98
    .line 99
    invoke-virtual {v9, v4, v5}, Lv0/q;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/high16 v7, 0x4000000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v7, 0x2000000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v7

    .line 111
    move-wide/from16 v7, p11

    .line 112
    .line 113
    invoke-virtual {v9, v7, v8}, Lv0/q;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    const/high16 v10, 0x20000000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v10, 0x10000000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v10

    .line 125
    move-wide/from16 v10, p13

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Lv0/q;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    const/4 v12, 0x4

    .line 134
    :goto_8
    move/from16 p17, v0

    .line 135
    .line 136
    move-wide/from16 v0, p15

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_8
    const/4 v12, 0x2

    .line 140
    goto :goto_8

    .line 141
    :goto_9
    invoke-virtual {v9, v0, v1}, Lv0/q;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_9

    .line 146
    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_9
    const/16 v16, 0x10

    .line 151
    .line 152
    :goto_a
    or-int v12, v12, v16

    .line 153
    .line 154
    const v16, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int v0, p17, v16

    .line 158
    .line 159
    const v1, 0x12492492

    .line 160
    .line 161
    .line 162
    if-ne v0, v1, :cond_b

    .line 163
    .line 164
    and-int/lit8 v0, v12, 0x13

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    if-ne v0, v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_b
    :goto_b
    new-instance v10, Lr0/d;

    .line 184
    .line 185
    move-object/from16 v22, p0

    .line 186
    .line 187
    move-wide/from16 v16, p13

    .line 188
    .line 189
    move-wide/from16 v18, p15

    .line 190
    .line 191
    move-wide/from16 v20, v4

    .line 192
    .line 193
    move-object v11, v13

    .line 194
    move-object v12, v14

    .line 195
    move-object v13, v15

    .line 196
    move-wide v14, v7

    .line 197
    invoke-direct/range {v10 .. v22}, Lr0/d;-><init>(Lv8/e;Lv8/e;Lv8/e;JJJJLd1/d;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x7ebce384

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v10, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    shr-int/lit8 v0, p17, 0xc

    .line 208
    .line 209
    and-int/lit8 v1, v0, 0x70

    .line 210
    .line 211
    const v4, 0xc00006

    .line 212
    .line 213
    .line 214
    or-int/2addr v1, v4

    .line 215
    and-int/lit16 v0, v0, 0x380

    .line 216
    .line 217
    or-int/2addr v0, v1

    .line 218
    shr-int/lit8 v1, p17, 0x9

    .line 219
    .line 220
    const v4, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v1, v4

    .line 224
    or-int v10, v0, v1

    .line 225
    .line 226
    const/16 v11, 0x68

    .line 227
    .line 228
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v1, p5

    .line 234
    .line 235
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 236
    .line 237
    .line 238
    move-object v12, v0

    .line 239
    :goto_c
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v10, Lr0/e;

    .line 246
    .line 247
    move-object/from16 v11, p0

    .line 248
    .line 249
    move-object/from16 v13, p2

    .line 250
    .line 251
    move-object/from16 v14, p3

    .line 252
    .line 253
    move-object/from16 v15, p4

    .line 254
    .line 255
    move-object/from16 v16, p5

    .line 256
    .line 257
    move-wide/from16 v17, p6

    .line 258
    .line 259
    move/from16 v19, p8

    .line 260
    .line 261
    move-wide/from16 v20, p9

    .line 262
    .line 263
    move-wide/from16 v22, p11

    .line 264
    .line 265
    move-wide/from16 v24, p13

    .line 266
    .line 267
    move-wide/from16 v26, p15

    .line 268
    .line 269
    move/from16 v28, p18

    .line 270
    .line 271
    invoke-direct/range {v10 .. v28}, Lr0/e;-><init>(Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJJI)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v0, Lv0/i1;->d:Lv8/e;

    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public static final b(Ld1/d;Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, 0x22fa2ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lr0/t0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lr0/t0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v0, Le2/h0;

    .line 44
    .line 45
    iget v1, p1, Lv0/q;->P:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lv0/q;->m()Lv0/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lv0/q;->Z()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, Lv0/q;->O:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lv0/q;->l(Lv8/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lv0/q;->i0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 79
    .line 80
    invoke-static {v0, p1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 89
    .line 90
    iget-boolean v2, p1, Lv0/q;->O:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 112
    .line 113
    invoke-static {v3, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, Lb0/g0;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, p0, p2, v1}, Lb0/g0;-><init>(Ld1/d;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final c(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V
    .locals 27

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    move-object/from16 v6, p18

    check-cast v6, Lv0/q;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Lv0/q;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lv0/q;->c(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v6}, Lv0/q;->Q()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, Lr0/g;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v25}, Lr0/g;-><init>(Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJLv8/e;Ld1/d;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p17

    move-object v5, v1

    .line 4
    invoke-static/range {v2 .. v7}, Lr0/i;->d(Lv8/a;Lh1/q;Lf3/q;Ld1/d;Lv0/m;I)V

    .line 5
    :goto_18
    invoke-virtual {v6}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lr0/h;

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lr0/h;-><init>(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;III)V

    move-object/from16 v1, v26

    .line 6
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_1e
    return-void
.end method

.method public static final d(Lv8/a;Lh1/q;Lf3/q;Ld1/d;Lv0/m;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Lv0/q;

    .line 6
    .line 7
    const v0, -0x729d2b99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    if-ne v1, v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    new-instance v1, Ll0/c0;

    .line 95
    .line 96
    invoke-direct {v1, p1, p3}, Ll0/c0;-><init>(Lh1/q;Ld1/d;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x35f59d30

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    and-int/lit8 v1, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x180

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int v10, v1, v0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, p0

    .line 118
    move-object v7, p2

    .line 119
    invoke-static/range {v6 .. v11}, Lk8/z;->f(Lv8/a;Lf3/q;Ld1/d;Lv0/m;II)V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    new-instance v0, Ld1/b;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/d;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 139
    .line 140
    :cond_a
    return-void
.end method
