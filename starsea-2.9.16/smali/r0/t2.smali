.class public abstract Lr0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lr0/l3;

.field public static final b:Lq0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr0/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/t2;->a:Lr0/l3;

    .line 7
    .line 8
    new-instance v0, Lq0/g;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Lq0/g;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr0/t2;->b:Lq0/g;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V
    .locals 23

    move/from16 v0, p19

    .line 1
    move-object/from16 v1, p18

    check-cast v1, Lv0/q;

    const v2, -0x7c0ed530

    invoke-virtual {v1, v2}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p20, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p20, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, p20, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-virtual {v1, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_10
    move-object/from16 v12, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    const/high16 v13, 0x400000

    or-int/2addr v3, v13

    :cond_11
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_12

    const/high16 v13, 0x2000000

    or-int/2addr v3, v13

    :cond_12
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    const/high16 v13, 0x10000000

    or-int/2addr v3, v13

    :cond_13
    const v13, 0x12492493

    and-int/2addr v13, v3

    const v14, 0x12492492

    if-ne v13, v14, :cond_15

    invoke-virtual {v1}, Lv0/q;->D()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v1}, Lv0/q;->Q()V

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v1

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    goto/16 :goto_13

    .line 3
    :cond_15
    :goto_e
    invoke-virtual {v1}, Lv0/q;->S()V

    and-int/lit8 v13, v0, 0x1

    const v14, -0x7fc00001

    if-eqz v13, :cond_17

    invoke-virtual {v1}, Lv0/q;->B()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_f

    .line 4
    :cond_16
    invoke-virtual {v1}, Lv0/q;->Q()V

    and-int/2addr v3, v14

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move v0, v3

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    goto :goto_12

    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    sget-object v5, Lh1/n;->a:Lh1/n;

    goto :goto_10

    :cond_18
    move-object v5, v6

    :goto_10
    const/4 v6, 0x0

    if-eqz v7, :cond_19

    move-object v8, v6

    :cond_19
    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v6, v10

    :goto_11
    sget v7, Lr0/a;->a:F

    .line 5
    sget v7, Lu0/d;->a:I

    .line 6
    invoke-static {v1, v7}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    move-result-object v7

    const/16 v9, 0x26

    .line 7
    invoke-static {v1, v9}, Lr0/d1;->e(Lv0/m;I)J

    move-result-wide v9

    .line 8
    sget v13, Lu0/d;->f:I

    .line 9
    invoke-static {v1, v13}, Lr0/d1;->e(Lv0/m;I)J

    move-result-wide v15

    and-int/2addr v3, v14

    .line 10
    sget v13, Lu0/d;->b:I

    .line 11
    invoke-static {v1, v13}, Lr0/d1;->e(Lv0/m;I)J

    move-result-wide v13

    .line 12
    sget v0, Lu0/d;->d:I

    .line 13
    invoke-static {v1, v0}, Lr0/d1;->e(Lv0/m;I)J

    move-result-wide v17

    .line 14
    sget v0, Lr0/a;->a:F

    new-instance v19, Lf3/q;

    .line 15
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object v4, v8

    move-wide v11, v15

    move-wide/from16 v15, v17

    move-object/from16 v18, v19

    move/from16 v17, v0

    move v0, v3

    move-object v3, v5

    move-object v5, v6

    move-object v8, v7

    .line 16
    :goto_12
    invoke-virtual {v1}, Lv0/q;->q()V

    const v6, 0x7ffffffe

    and-int v20, v0, v6

    const/16 v21, 0xd80

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, p1

    .line 17
    invoke-static/range {v1 .. v21}, Lr0/i;->c(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 18
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lr0/h;

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lr0/h;-><init>(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;III)V

    move-object/from16 v1, v22

    .line 19
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_1b
    return-void
.end method

.method public static final b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V
    .locals 32

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lv0/q;

    .line 8
    .line 9
    const v1, 0x26c01063

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v5

    .line 60
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lv0/q;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v8

    .line 87
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_a

    .line 90
    .line 91
    and-int/lit8 v8, v11, 0x8

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    const/16 v9, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v8, p3

    .line 107
    .line 108
    :cond_9
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v8, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 115
    .line 116
    if-nez v9, :cond_d

    .line 117
    .line 118
    and-int/lit8 v9, v11, 0x10

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    const/16 v13, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v9, p4

    .line 134
    .line 135
    :cond_c
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-object/from16 v9, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v13, 0x30000

    .line 142
    .line 143
    and-int/2addr v13, v10

    .line 144
    if-nez v13, :cond_10

    .line 145
    .line 146
    and-int/lit8 v13, v11, 0x20

    .line 147
    .line 148
    if-nez v13, :cond_e

    .line 149
    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    const/high16 v14, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object/from16 v13, p5

    .line 162
    .line 163
    :cond_f
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v14

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v13, p5

    .line 168
    .line 169
    :goto_b
    and-int/lit8 v14, v11, 0x40

    .line 170
    .line 171
    const/high16 v15, 0x180000

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    or-int/2addr v1, v15

    .line 176
    :cond_11
    move-object/from16 v15, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int/2addr v15, v10

    .line 180
    if-nez v15, :cond_11

    .line 181
    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_13

    .line 189
    .line 190
    const/high16 v16, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v1, v1, v16

    .line 196
    .line 197
    :goto_d
    and-int/lit16 v6, v11, 0x80

    .line 198
    .line 199
    const/high16 v16, 0xc00000

    .line 200
    .line 201
    if-eqz v6, :cond_14

    .line 202
    .line 203
    or-int v1, v1, v16

    .line 204
    .line 205
    move-object/from16 v2, p7

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_14
    and-int v16, v10, v16

    .line 209
    .line 210
    move-object/from16 v2, p7

    .line 211
    .line 212
    if-nez v16, :cond_16

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_15

    .line 219
    .line 220
    const/high16 v17, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    const/high16 v17, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v1, v1, v17

    .line 226
    .line 227
    :cond_16
    :goto_f
    move/from16 v17, v1

    .line 228
    .line 229
    and-int/lit16 v1, v11, 0x100

    .line 230
    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/high16 v19, 0x6000000

    .line 235
    .line 236
    if-eqz v18, :cond_17

    .line 237
    .line 238
    or-int v17, v17, v19

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_17
    and-int v18, v10, v19

    .line 242
    .line 243
    if-nez v18, :cond_19

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_18

    .line 250
    .line 251
    const/high16 v18, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/high16 v18, 0x2000000

    .line 255
    .line 256
    :goto_10
    or-int v17, v17, v18

    .line 257
    .line 258
    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    .line 259
    .line 260
    and-int v18, v10, v18

    .line 261
    .line 262
    move-object/from16 v1, p8

    .line 263
    .line 264
    if-nez v18, :cond_1b

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    if-eqz v19, :cond_1a

    .line 271
    .line 272
    const/high16 v19, 0x20000000

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_1a
    const/high16 v19, 0x10000000

    .line 276
    .line 277
    :goto_12
    or-int v17, v17, v19

    .line 278
    .line 279
    :cond_1b
    move/from16 v1, v17

    .line 280
    .line 281
    const v17, 0x12492493

    .line 282
    .line 283
    .line 284
    and-int v2, v1, v17

    .line 285
    .line 286
    move/from16 v17, v3

    .line 287
    .line 288
    const v3, 0x12492492

    .line 289
    .line 290
    .line 291
    if-ne v2, v3, :cond_1d

    .line 292
    .line 293
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_1c

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    move v3, v7

    .line 307
    move-object v4, v8

    .line 308
    move-object v5, v9

    .line 309
    move-object v6, v13

    .line 310
    move-object v7, v15

    .line 311
    move-object/from16 v8, p7

    .line 312
    .line 313
    goto/16 :goto_28

    .line 314
    .line 315
    :cond_1d
    :goto_13
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v2, v10, 0x1

    .line 319
    .line 320
    const v3, -0x70001

    .line 321
    .line 322
    .line 323
    const v19, -0xe001

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    if-eqz v2, :cond_22

    .line 329
    .line 330
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1e

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_1e
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v2, v11, 0x8

    .line 341
    .line 342
    if-eqz v2, :cond_1f

    .line 343
    .line 344
    and-int/lit16 v1, v1, -0x1c01

    .line 345
    .line 346
    :cond_1f
    and-int/lit8 v2, v11, 0x10

    .line 347
    .line 348
    if-eqz v2, :cond_20

    .line 349
    .line 350
    and-int v1, v1, v19

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v2, v11, 0x20

    .line 353
    .line 354
    if-eqz v2, :cond_21

    .line 355
    .line 356
    and-int/2addr v1, v3

    .line 357
    :cond_21
    move-object/from16 v2, p7

    .line 358
    .line 359
    move v3, v1

    .line 360
    move v14, v7

    .line 361
    move-object v1, v15

    .line 362
    :goto_14
    move-object v15, v8

    .line 363
    goto :goto_18

    .line 364
    :cond_22
    :goto_15
    if-eqz v17, :cond_23

    .line 365
    .line 366
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 367
    .line 368
    move-object v4, v2

    .line 369
    :cond_23
    if-eqz v5, :cond_24

    .line 370
    .line 371
    move/from16 v7, v20

    .line 372
    .line 373
    :cond_24
    and-int/lit8 v2, v11, 0x8

    .line 374
    .line 375
    if-eqz v2, :cond_25

    .line 376
    .line 377
    sget-object v2, Lr0/b0;->a:Lb0/d1;

    .line 378
    .line 379
    sget v2, Lu0/k;->b:I

    .line 380
    .line 381
    invoke-static {v0, v2}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    and-int/lit16 v1, v1, -0x1c01

    .line 386
    .line 387
    move-object v8, v2

    .line 388
    :cond_25
    and-int/lit8 v2, v11, 0x10

    .line 389
    .line 390
    if-eqz v2, :cond_26

    .line 391
    .line 392
    sget-object v2, Lr0/b0;->a:Lb0/d1;

    .line 393
    .line 394
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lr0/b1;

    .line 401
    .line 402
    invoke-static {v2}, Lr0/b0;->b(Lr0/b1;)Lr0/a0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    and-int v1, v1, v19

    .line 407
    .line 408
    move-object v9, v2

    .line 409
    :cond_26
    and-int/lit8 v2, v11, 0x20

    .line 410
    .line 411
    if-eqz v2, :cond_27

    .line 412
    .line 413
    sget-object v2, Lr0/b0;->a:Lb0/d1;

    .line 414
    .line 415
    sget v22, Lu0/k;->a:F

    .line 416
    .line 417
    sget v23, Lu0/k;->i:F

    .line 418
    .line 419
    sget v24, Lu0/k;->f:F

    .line 420
    .line 421
    sget v25, Lu0/k;->g:F

    .line 422
    .line 423
    sget v26, Lu0/k;->d:F

    .line 424
    .line 425
    new-instance v21, Lr0/f0;

    .line 426
    .line 427
    invoke-direct/range {v21 .. v26}, Lr0/f0;-><init>(FFFFF)V

    .line 428
    .line 429
    .line 430
    and-int/2addr v1, v3

    .line 431
    goto :goto_16

    .line 432
    :cond_27
    move-object/from16 v21, v13

    .line 433
    .line 434
    :goto_16
    if-eqz v14, :cond_28

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    :cond_28
    if-eqz v6, :cond_29

    .line 438
    .line 439
    sget-object v2, Lr0/b0;->a:Lb0/d1;

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_29
    move-object/from16 v2, p7

    .line 443
    .line 444
    :goto_17
    move v3, v1

    .line 445
    move v14, v7

    .line 446
    move-object v1, v15

    .line 447
    move-object/from16 v13, v21

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :goto_18
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 451
    .line 452
    .line 453
    const v5, -0xe413d8f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lv0/q;->V(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 464
    .line 465
    if-ne v5, v6, :cond_2a

    .line 466
    .line 467
    new-instance v5, La0/l;

    .line 468
    .line 469
    invoke-direct {v5}, La0/l;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_2a
    check-cast v5, La0/l;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual {v0, v7}, Lv0/q;->p(Z)V

    .line 479
    .line 480
    .line 481
    if-eqz v14, :cond_2b

    .line 482
    .line 483
    iget-wide v7, v9, Lr0/a0;->a:J

    .line 484
    .line 485
    goto :goto_19

    .line 486
    :cond_2b
    iget-wide v7, v9, Lr0/a0;->c:J

    .line 487
    .line 488
    :goto_19
    move-object/from16 p7, v1

    .line 489
    .line 490
    move-object/from16 p4, v2

    .line 491
    .line 492
    if-eqz v14, :cond_2c

    .line 493
    .line 494
    iget-wide v1, v9, Lr0/a0;->b:J

    .line 495
    .line 496
    :goto_1a
    move-wide/from16 p2, v1

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :cond_2c
    iget-wide v1, v9, Lr0/a0;->d:J

    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :goto_1b
    const v1, -0xe4123e0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 506
    .line 507
    .line 508
    if-nez v13, :cond_2d

    .line 509
    .line 510
    move-object/from16 v17, v5

    .line 511
    .line 512
    move-wide/from16 v29, v7

    .line 513
    .line 514
    move-object/from16 v31, v9

    .line 515
    .line 516
    move-object v1, v13

    .line 517
    move/from16 v24, v14

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_1c
    const/4 v9, 0x0

    .line 521
    goto/16 :goto_25

    .line 522
    .line 523
    :cond_2d
    shr-int/lit8 v1, v3, 0x6

    .line 524
    .line 525
    and-int/lit8 v1, v1, 0xe

    .line 526
    .line 527
    shr-int/lit8 v2, v3, 0x9

    .line 528
    .line 529
    and-int/lit16 v2, v2, 0x380

    .line 530
    .line 531
    or-int/2addr v1, v2

    .line 532
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v6, :cond_2e

    .line 537
    .line 538
    new-instance v2, Lf1/u;

    .line 539
    .line 540
    invoke-direct {v2}, Lf1/u;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2e
    check-cast v2, Lf1/u;

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    move-wide/from16 v29, v7

    .line 553
    .line 554
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v17, :cond_30

    .line 559
    .line 560
    if-ne v7, v6, :cond_2f

    .line 561
    .line 562
    goto :goto_1d

    .line 563
    :cond_2f
    move-object/from16 v31, v9

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_30
    :goto_1d
    new-instance v7, Lr0/d0;

    .line 567
    .line 568
    move-object/from16 v31, v9

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-direct {v7, v5, v2, v8, v9}, Lr0/d0;-><init>(La0/k;Lf1/u;Ln8/c;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_1e
    check-cast v7, Lv8/e;

    .line 579
    .line 580
    invoke-static {v5, v0, v7}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, La0/j;

    .line 588
    .line 589
    if-nez v14, :cond_31

    .line 590
    .line 591
    iget v7, v13, Lr0/f0;->e:F

    .line 592
    .line 593
    goto :goto_1f

    .line 594
    :cond_31
    instance-of v7, v2, La0/n;

    .line 595
    .line 596
    if-eqz v7, :cond_32

    .line 597
    .line 598
    iget v7, v13, Lr0/f0;->b:F

    .line 599
    .line 600
    goto :goto_1f

    .line 601
    :cond_32
    instance-of v7, v2, La0/h;

    .line 602
    .line 603
    if-eqz v7, :cond_33

    .line 604
    .line 605
    iget v7, v13, Lr0/f0;->d:F

    .line 606
    .line 607
    goto :goto_1f

    .line 608
    :cond_33
    instance-of v7, v2, La0/d;

    .line 609
    .line 610
    if-eqz v7, :cond_34

    .line 611
    .line 612
    iget v7, v13, Lr0/f0;->c:F

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :cond_34
    iget v7, v13, Lr0/f0;->a:F

    .line 616
    .line 617
    :goto_1f
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-ne v8, v6, :cond_35

    .line 622
    .line 623
    new-instance v8, Lw/d;

    .line 624
    .line 625
    new-instance v9, Lb3/e;

    .line 626
    .line 627
    invoke-direct {v9, v7}, Lb3/e;-><init>(F)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v17, v5

    .line 631
    .line 632
    sget-object v5, Lw/m1;->c:Lw/l1;

    .line 633
    .line 634
    const/16 v10, 0xc

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-direct {v8, v9, v5, v11, v10}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_20

    .line 644
    :cond_35
    move-object/from16 v17, v5

    .line 645
    .line 646
    :goto_20
    check-cast v8, Lw/d;

    .line 647
    .line 648
    new-instance v5, Lb3/e;

    .line 649
    .line 650
    invoke-direct {v5, v7}, Lb3/e;-><init>(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v0, v7}, Lv0/q;->c(F)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    or-int/2addr v9, v10

    .line 662
    and-int/lit8 v10, v1, 0xe

    .line 663
    .line 664
    xor-int/lit8 v10, v10, 0x6

    .line 665
    .line 666
    const/4 v11, 0x4

    .line 667
    if-le v10, v11, :cond_36

    .line 668
    .line 669
    invoke-virtual {v0, v14}, Lv0/q;->g(Z)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_37

    .line 674
    .line 675
    :cond_36
    and-int/lit8 v10, v1, 0x6

    .line 676
    .line 677
    if-ne v10, v11, :cond_38

    .line 678
    .line 679
    :cond_37
    move/from16 v10, v20

    .line 680
    .line 681
    goto :goto_21

    .line 682
    :cond_38
    const/4 v10, 0x0

    .line 683
    :goto_21
    or-int/2addr v9, v10

    .line 684
    and-int/lit16 v10, v1, 0x380

    .line 685
    .line 686
    xor-int/lit16 v10, v10, 0x180

    .line 687
    .line 688
    const/16 v11, 0x100

    .line 689
    .line 690
    if-le v10, v11, :cond_39

    .line 691
    .line 692
    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_3b

    .line 697
    .line 698
    :cond_39
    and-int/lit16 v1, v1, 0x180

    .line 699
    .line 700
    if-ne v1, v11, :cond_3a

    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_3a
    const/16 v20, 0x0

    .line 704
    .line 705
    :cond_3b
    :goto_22
    or-int v1, v9, v20

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    or-int/2addr v1, v9

    .line 712
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    if-nez v1, :cond_3d

    .line 717
    .line 718
    if-ne v9, v6, :cond_3c

    .line 719
    .line 720
    goto :goto_23

    .line 721
    :cond_3c
    move-object v1, v13

    .line 722
    move/from16 v24, v14

    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_3d
    :goto_23
    new-instance v21, Lr0/e0;

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    move-object/from16 v26, v2

    .line 732
    .line 733
    move/from16 v23, v7

    .line 734
    .line 735
    move-object/from16 v22, v8

    .line 736
    .line 737
    move-object/from16 v25, v13

    .line 738
    .line 739
    move/from16 v24, v14

    .line 740
    .line 741
    invoke-direct/range {v21 .. v28}, Lr0/e0;-><init>(Lw/d;FZLjava/lang/Object;La0/j;Ln8/c;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v9, v21

    .line 745
    .line 746
    move-object/from16 v1, v25

    .line 747
    .line 748
    invoke-virtual {v0, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_24
    check-cast v9, Lv8/e;

    .line 752
    .line 753
    invoke-static {v5, v0, v9}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v8, Lw/d;->c:Lw/l;

    .line 757
    .line 758
    goto/16 :goto_1c

    .line 759
    .line 760
    :goto_25
    invoke-virtual {v0, v9}, Lv0/q;->p(Z)V

    .line 761
    .line 762
    .line 763
    if-eqz v2, :cond_3e

    .line 764
    .line 765
    iget-object v2, v2, Lw/l;->j:Lv0/b1;

    .line 766
    .line 767
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lb3/e;

    .line 772
    .line 773
    iget v2, v2, Lb3/e;->i:F

    .line 774
    .line 775
    :goto_26
    move/from16 v21, v2

    .line 776
    .line 777
    goto :goto_27

    .line 778
    :cond_3e
    int-to-float v2, v9

    .line 779
    goto :goto_26

    .line 780
    :goto_27
    sget-object v2, Lr0/g0;->k:Lr0/g0;

    .line 781
    .line 782
    invoke-static {v4, v9, v2}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    new-instance v2, Lh0/b;

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    move-object/from16 p5, p8

    .line 790
    .line 791
    move-object/from16 p1, v2

    .line 792
    .line 793
    move/from16 p6, v5

    .line 794
    .line 795
    invoke-direct/range {p1 .. p6}, Lh0/b;-><init>(JLjava/lang/Object;Lj8/c;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v5, p1

    .line 799
    .line 800
    move-wide/from16 v18, p2

    .line 801
    .line 802
    move-object/from16 v2, p4

    .line 803
    .line 804
    const v6, 0x3902db2e

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v5, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    and-int/lit16 v6, v3, 0x1f8e

    .line 812
    .line 813
    const/high16 v7, 0xe000000

    .line 814
    .line 815
    shl-int/lit8 v3, v3, 0x6

    .line 816
    .line 817
    and-int/2addr v3, v7

    .line 818
    or-int v26, v6, v3

    .line 819
    .line 820
    const/16 v27, 0x40

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    move-object/from16 v22, p7

    .line 825
    .line 826
    move-object/from16 v25, v0

    .line 827
    .line 828
    move-object/from16 v23, v17

    .line 829
    .line 830
    move/from16 v14, v24

    .line 831
    .line 832
    move-wide/from16 v16, v29

    .line 833
    .line 834
    move-object/from16 v24, v5

    .line 835
    .line 836
    invoke-static/range {v12 .. v27}, Lr0/e7;->b(Lv8/a;Lh1/q;ZLo1/t0;JJFFLx/l;La0/l;Ld1/d;Lv0/m;II)V

    .line 837
    .line 838
    .line 839
    move/from16 v24, v14

    .line 840
    .line 841
    move-object v6, v1

    .line 842
    move-object v8, v2

    .line 843
    move-object v2, v4

    .line 844
    move-object v4, v15

    .line 845
    move-object/from16 v7, v22

    .line 846
    .line 847
    move/from16 v3, v24

    .line 848
    .line 849
    move-object/from16 v5, v31

    .line 850
    .line 851
    :goto_28
    invoke-virtual/range {v25 .. v25}, Lv0/q;->u()Lv0/i1;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    if-eqz v12, :cond_3f

    .line 856
    .line 857
    new-instance v0, Lr0/h0;

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-object/from16 v9, p8

    .line 862
    .line 863
    move/from16 v10, p10

    .line 864
    .line 865
    move/from16 v11, p11

    .line 866
    .line 867
    invoke-direct/range {v0 .. v11}, Lr0/h0;-><init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;II)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v12, Lv0/i1;->d:Lv8/e;

    .line 871
    .line 872
    :cond_3f
    return-void
.end method

.method public static final c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Lv0/q;

    .line 6
    .line 7
    const v0, 0x464f98b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v2, p1

    .line 49
    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    or-int/lit16 v0, v0, 0x6400

    .line 66
    .line 67
    const v4, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v0

    .line 71
    const v5, 0x12492

    .line 72
    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v13}, Lv0/q;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v13}, Lv0/q;->Q()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_6
    :goto_4
    invoke-virtual {v13}, Lv0/q;->S()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, p6, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v13}, Lv0/q;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v13}, Lv0/q;->Q()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v4, p7, 0x2

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    and-int/lit8 v0, v0, -0x71

    .line 112
    .line 113
    :cond_8
    and-int/lit16 v0, v0, -0x1c01

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move v2, v0

    .line 117
    move-object/from16 v0, p3

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_5
    and-int/lit8 v4, p7, 0x2

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    sget v2, Lu0/l;->b:I

    .line 125
    .line 126
    invoke-static {v13, v2}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    and-int/lit8 v0, v0, -0x71

    .line 131
    .line 132
    :cond_a
    invoke-static {}, Lr0/t2;->n()Lr0/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    and-int/lit16 v0, v0, -0x1c01

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    move v2, v0

    .line 140
    move-object v0, v4

    .line 141
    :goto_6
    invoke-virtual {v13}, Lv0/q;->q()V

    .line 142
    .line 143
    .line 144
    iget-wide v6, v3, Lr0/k0;->a:J

    .line 145
    .line 146
    iget-wide v8, v3, Lr0/k0;->b:J

    .line 147
    .line 148
    const/16 v4, 0x36

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v0, v10, v11, v13, v4}, Lr0/l0;->a(ZLa0/l;Lv0/m;I)Lv0/d2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lb3/e;

    .line 161
    .line 162
    iget v11, v4, Lb3/e;->i:F

    .line 163
    .line 164
    new-instance v4, Lb0/g0;

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object/from16 v14, p4

    .line 169
    .line 170
    invoke-direct {v4, v14, v10, v12}, Lb0/g0;-><init>(Ld1/d;IB)V

    .line 171
    .line 172
    .line 173
    const v10, 0x27956c36

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v4, v13}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    and-int/lit8 v4, v2, 0xe

    .line 181
    .line 182
    const/high16 v10, 0xc00000

    .line 183
    .line 184
    or-int/2addr v4, v10

    .line 185
    and-int/lit8 v2, v2, 0x70

    .line 186
    .line 187
    or-int/2addr v2, v4

    .line 188
    const/high16 v4, 0x180000

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    const/16 v15, 0x10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v4, v1

    .line 195
    move v14, v2

    .line 196
    invoke-static/range {v4 .. v15}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 197
    .line 198
    .line 199
    move-object v4, v0

    .line 200
    move-object v2, v5

    .line 201
    :goto_7
    invoke-virtual {v13}, Lv0/q;->u()Lv0/i1;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    new-instance v0, Lb0/f0;

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    move/from16 v7, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lb0/f0;-><init>(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public static final d(Lv8/a;Lh1/q;ZLo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Lv0/q;

    .line 10
    .line 11
    const v1, -0x78a81520

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    and-int/lit16 v2, v8, 0xc00

    .line 56
    .line 57
    move-object/from16 v12, p3

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v8, 0x6000

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    const/high16 v2, 0x30000

    .line 90
    .line 91
    and-int/2addr v2, v8

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    const/high16 v2, 0x10000

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    :cond_8
    const/high16 v2, 0xd80000

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    const/high16 v2, 0x6000000

    .line 101
    .line 102
    and-int/2addr v2, v8

    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    const/high16 v2, 0x4000000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/high16 v2, 0x2000000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v1, v2

    .line 117
    :cond_a
    const v2, 0x2492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const v3, 0x2492492

    .line 122
    .line 123
    .line 124
    if-ne v2, v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 134
    .line 135
    .line 136
    move/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v8, 0x1

    .line 148
    .line 149
    const v3, -0x70001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v1, v3

    .line 165
    move/from16 v11, p2

    .line 166
    .line 167
    move-object/from16 v2, p5

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    :goto_7
    invoke-static {}, Lr0/t2;->n()Lr0/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    and-int/2addr v1, v3

    .line 175
    const/4 v3, 0x1

    .line 176
    move v11, v3

    .line 177
    :goto_8
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 178
    .line 179
    .line 180
    const v3, 0x75cf5e8f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 191
    .line 192
    if-ne v3, v4, :cond_f

    .line 193
    .line 194
    new-instance v3, La0/l;

    .line 195
    .line 196
    invoke-direct {v3}, La0/l;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    check-cast v3, La0/l;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_10

    .line 209
    .line 210
    iget-wide v13, v5, Lr0/k0;->a:J

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    iget-wide v13, v5, Lr0/k0;->c:J

    .line 214
    .line 215
    :goto_9
    if-eqz v11, :cond_11

    .line 216
    .line 217
    iget-wide v8, v5, Lr0/k0;->b:J

    .line 218
    .line 219
    :goto_a
    move-wide v15, v8

    .line 220
    goto :goto_b

    .line 221
    :cond_11
    iget-wide v8, v5, Lr0/k0;->d:J

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_b
    shr-int/lit8 v4, v1, 0x6

    .line 225
    .line 226
    and-int/lit8 v4, v4, 0xe

    .line 227
    .line 228
    invoke-virtual {v2, v11, v3, v0, v4}, Lr0/l0;->a(ZLa0/l;Lv0/m;I)Lv0/d2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lb3/e;

    .line 237
    .line 238
    iget v4, v4, Lb3/e;->i:F

    .line 239
    .line 240
    new-instance v6, Lb0/g0;

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct {v6, v7, v8, v9}, Lb0/g0;-><init>(Ld1/d;IB)V

    .line 245
    .line 246
    .line 247
    const v8, 0x2e4edfeb

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v6, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    and-int/lit16 v6, v1, 0x1ffe

    .line 255
    .line 256
    const/high16 v8, 0xe000000

    .line 257
    .line 258
    shl-int/lit8 v1, v1, 0x6

    .line 259
    .line 260
    and-int/2addr v1, v8

    .line 261
    or-int v23, v6, v1

    .line 262
    .line 263
    const/16 v24, 0x40

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v9, p0

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    invoke-static/range {v9 .. v24}, Lr0/e7;->b(Lv8/a;Lh1/q;ZLo1/t0;JJFFLx/l;La0/l;Ld1/d;Lv0/m;II)V

    .line 278
    .line 279
    .line 280
    move-object v6, v2

    .line 281
    move v3, v11

    .line 282
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lv0/q;->u()Lv0/i1;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_12

    .line 287
    .line 288
    new-instance v0, Lh0/q;

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move/from16 v8, p8

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, Lh0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final e(Lr0/s6;Lh1/q;Lv0/m;I)V
    .locals 12

    .line 1
    sget-object v0, Lr0/l1;->a:Ld1/d;

    .line 2
    .line 3
    check-cast p2, Lv0/q;

    .line 4
    .line 5
    const v1, -0x4e7a54a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v0

    .line 59
    :cond_5
    and-int/lit16 v0, v1, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    move-object v3, p0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    new-instance v0, Lr0/v1;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lr0/v1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lr0/v1;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    move-object v5, v0

    .line 109
    check-cast v5, Lr0/v1;

    .line 110
    .line 111
    const v0, -0x4ae96be3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, Lr0/v1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v5, Lr0/v1;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v8, 0x0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    iput-object p0, v5, Lr0/v1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v2, v8

    .line 144
    :goto_5
    if-ge v2, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lr0/u1;

    .line 151
    .line 152
    iget-object v3, v3, Lr0/u1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lr0/s6;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {v0}, Lk8/n;->M0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move v2, v8

    .line 192
    :goto_6
    if-ge v2, v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move v10, v8

    .line 211
    :goto_7
    if-ge v10, v9, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Lr0/s6;

    .line 219
    .line 220
    new-instance v11, Lr0/u1;

    .line 221
    .line 222
    new-instance v1, Lh0/z0;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    move-object v3, p0

    .line 226
    invoke-direct/range {v1 .. v6}, Lh0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const p0, -0x62a075c5

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, p2}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v11, v2, p0}, Lr0/u1;-><init>(Lr0/s6;Ld1/d;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move-object p0, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v3, p0

    .line 247
    invoke-virtual {p2, v8}, Lv0/q;->p(Z)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lh1/b;->i:Lh1/i;

    .line 251
    .line 252
    invoke-static {p0, v8}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget v0, p2, Lv0/q;->P:I

    .line 257
    .line 258
    invoke-virtual {p2}, Lv0/q;->m()Lv0/e1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {p1, p2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 272
    .line 273
    invoke-virtual {p2}, Lv0/q;->Z()V

    .line 274
    .line 275
    .line 276
    iget-boolean v6, p2, Lv0/q;->O:Z

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Lv0/q;->l(Lv8/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    invoke-virtual {p2}, Lv0/q;->i0()V

    .line 285
    .line 286
    .line 287
    :goto_8
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 288
    .line 289
    invoke-static {p0, p2, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lg2/j;->e:Lg2/h;

    .line 293
    .line 294
    invoke-static {v1, p2, p0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lg2/j;->g:Lg2/h;

    .line 298
    .line 299
    iget-boolean v1, p2, Lv0/q;->O:Z

    .line 300
    .line 301
    if-nez v1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    :cond_f
    invoke-static {v0, p2, v0, p0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object p0, Lg2/j;->d:Lg2/h;

    .line 321
    .line 322
    invoke-static {v2, p2, p0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lv0/q;->A()Lv0/i1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_13

    .line 330
    .line 331
    iget v0, p0, Lv0/i1;->a:I

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    or-int/2addr v0, v1

    .line 335
    iput v0, p0, Lv0/i1;->a:I

    .line 336
    .line 337
    iput-object p0, v5, Lr0/v1;->c:Lv0/i1;

    .line 338
    .line 339
    const p0, 0x6831aac1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p0}, Lv0/q;->V(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    move v0, v8

    .line 350
    :goto_9
    if-ge v0, p0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lr0/u1;

    .line 357
    .line 358
    iget-object v4, v2, Lr0/u1;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lr0/s6;

    .line 361
    .line 362
    iget-object v2, v2, Lr0/u1;->b:Ld1/d;

    .line 363
    .line 364
    const v5, 0x4796f93d

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {p2, v5, v8, v4, v6}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lr0/q6;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v5, v4, v6}, Lr0/q6;-><init>(Lr0/s6;I)V

    .line 375
    .line 376
    .line 377
    const v4, -0x43ac567f

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5, p2}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v5, 0x6

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v4, p2, v5}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v8}, Lv0/q;->p(Z)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    invoke-virtual {p2, v8}, Lv0/q;->p(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-eqz p0, :cond_12

    .line 409
    .line 410
    new-instance p2, Ld1/a;

    .line 411
    .line 412
    invoke-direct {p2, v3, p1, p3}, Ld1/a;-><init>(Lr0/s6;Lh1/q;I)V

    .line 413
    .line 414
    .line 415
    iput-object p2, p0, Lv0/i1;->d:Lv8/e;

    .line 416
    .line 417
    :cond_12
    return-void

    .line 418
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string p1, "no recompose scope found"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0
.end method

.method public static final f(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lb0/d1;Lv0/m;I)V
    .locals 21

    .line 1
    sget-object v8, Lc8/j0;->l:Ld1/d;

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    check-cast v9, Lv0/q;

    .line 6
    .line 7
    const v0, -0x6665721d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v9, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 25
    .line 26
    const v1, 0x6d92580

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x12492493

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    const v2, 0x12492492

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, Lv0/q;->D()Z

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
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 47
    .line 48
    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    move-object/from16 v15, p4

    .line 54
    .line 55
    move-object/from16 v16, p5

    .line 56
    .line 57
    move-object/from16 v17, p6

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lv0/q;->S()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p8, 0x1

    .line 65
    .line 66
    const v2, -0x7fc01

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Lv0/q;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v2

    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    :goto_2
    sget-object v1, Lr0/b0;->a:Lb0/d1;

    .line 95
    .line 96
    sget v1, Lu0/m;->b:I

    .line 97
    .line 98
    invoke-static {v9, v1}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lr0/b1;

    .line 109
    .line 110
    iget-object v4, v3, Lr0/b1;->L:Lr0/a0;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    new-instance v12, Lr0/a0;

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sget v4, Lu0/m;->g:I

    .line 123
    .line 124
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    sget v4, Lu0/m;->c:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const v6, 0x3df5c28f    # 0.12f

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4, v5}, Lo1/w;->b(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    sget v4, Lu0/m;->d:I

    .line 142
    .line 143
    invoke-static {v3, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const v6, 0x3ec28f5c    # 0.38f

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v5}, Lo1/w;->b(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    invoke-direct/range {v12 .. v20}, Lr0/a0;-><init>(JJJJ)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v3, Lr0/b1;->L:Lr0/a0;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v12, v4

    .line 161
    :goto_3
    sget v3, Lu0/m;->a:F

    .line 162
    .line 163
    sget v4, Lu0/m;->h:F

    .line 164
    .line 165
    sget v5, Lu0/m;->e:F

    .line 166
    .line 167
    sget v6, Lu0/m;->f:F

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    int-to-float v7, v7

    .line 171
    new-instance v10, Lr0/f0;

    .line 172
    .line 173
    move/from16 p3, v3

    .line 174
    .line 175
    move/from16 p4, v4

    .line 176
    .line 177
    move/from16 p5, v5

    .line 178
    .line 179
    move/from16 p6, v6

    .line 180
    .line 181
    move/from16 p7, v7

    .line 182
    .line 183
    move-object/from16 p2, v10

    .line 184
    .line 185
    invoke-direct/range {p2 .. p7}, Lr0/f0;-><init>(FFFFF)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    and-int/2addr v0, v2

    .line 191
    sget-object v2, Lr0/b0;->a:Lb0/d1;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    move-object v7, v2

    .line 195
    move-object v5, v3

    .line 196
    move v2, v4

    .line 197
    move-object v4, v12

    .line 198
    move-object v3, v1

    .line 199
    :goto_4
    invoke-virtual {v9}, Lv0/q;->q()V

    .line 200
    .line 201
    .line 202
    const v1, 0x7ffffffe

    .line 203
    .line 204
    .line 205
    and-int v10, v0, v1

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-static/range {v0 .. v11}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 214
    .line 215
    .line 216
    move v13, v2

    .line 217
    move-object v14, v3

    .line 218
    move-object v15, v4

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v10, Lr0/i0;

    .line 230
    .line 231
    move-object/from16 v11, p0

    .line 232
    .line 233
    move-object/from16 v12, p1

    .line 234
    .line 235
    move/from16 v18, p8

    .line 236
    .line 237
    invoke-direct/range {v10 .. v18}, Lr0/i0;-><init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lb0/d1;I)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v0, Lv0/i1;->d:Lv8/e;

    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public static final g(Lh1/q;FJLv0/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lv0/q;

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move/from16 v3, p5

    .line 42
    .line 43
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    and-int/lit8 v4, p6, 0x4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    move-wide/from16 v6, p2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lv0/q;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    and-int/lit16 v4, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    if-ne v4, v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 78
    .line 79
    .line 80
    move/from16 v12, p1

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    :goto_3
    move-wide v13, v6

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v4, p5, 0x1

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, p6, 0x4

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    and-int/lit16 v3, v3, -0x381

    .line 108
    .line 109
    :cond_7
    move-object v1, v2

    .line 110
    move/from16 v2, p1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 114
    .line 115
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v1, v2

    .line 119
    :goto_6
    sget v2, Lr0/r1;->a:F

    .line 120
    .line 121
    and-int/lit8 v4, p6, 0x4

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    sget v4, Lu0/e;->a:F

    .line 126
    .line 127
    const/16 v4, 0x19

    .line 128
    .line 129
    invoke-static {v0, v4}, Lr0/d1;->e(Lv0/m;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    and-int/lit16 v3, v3, -0x381

    .line 134
    .line 135
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    and-int/lit16 v8, v3, 0x380

    .line 149
    .line 150
    xor-int/lit16 v8, v8, 0x180

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-le v8, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v6, v7}, Lv0/q;->e(J)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_c

    .line 160
    .line 161
    :cond_b
    and-int/lit16 v3, v3, 0x180

    .line 162
    .line 163
    if-ne v3, v5, :cond_d

    .line 164
    .line 165
    :cond_c
    const/4 v3, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move v3, v9

    .line 168
    :goto_8
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 175
    .line 176
    if-ne v5, v3, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance v5, Lr0/s1;

    .line 179
    .line 180
    invoke-direct {v5, v2, v6, v7}, Lr0/s1;-><init>(FJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v5, Lv8/c;

    .line 187
    .line 188
    invoke-static {v4, v5, v0, v9}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 189
    .line 190
    .line 191
    move-object v11, v1

    .line 192
    move v12, v2

    .line 193
    goto :goto_3

    .line 194
    :goto_9
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    new-instance v10, Lr0/t1;

    .line 201
    .line 202
    move/from16 v15, p5

    .line 203
    .line 204
    move/from16 v16, p6

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Lr0/t1;-><init>(Lh1/q;FJII)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v0, Lv0/i1;->d:Lv8/e;

    .line 210
    .line 211
    :cond_10
    return-void
.end method

.method public static final h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Lv0/q;

    .line 8
    .line 9
    const v0, -0x441f35f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Lv0/q;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x400

    .line 94
    .line 95
    :cond_8
    or-int/lit16 v2, v2, 0x6000

    .line 96
    .line 97
    const/high16 v9, 0x30000

    .line 98
    .line 99
    and-int/2addr v9, v6

    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/high16 v9, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/high16 v9, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v9

    .line 114
    :cond_a
    const v9, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v2

    .line 118
    const v10, 0x12492

    .line 119
    .line 120
    .line 121
    if-ne v9, v10, :cond_c

    .line 122
    .line 123
    invoke-virtual {v11}, Lv0/q;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    invoke-virtual {v11}, Lv0/q;->Q()V

    .line 131
    .line 132
    .line 133
    move-object v2, v4

    .line 134
    move v3, v8

    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    goto/16 :goto_13

    .line 138
    .line 139
    :cond_c
    :goto_7
    invoke-virtual {v11}, Lv0/q;->S()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, v6, 0x1

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v9, :cond_e

    .line 146
    .line 147
    invoke-virtual {v11}, Lv0/q;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v11}, Lv0/q;->Q()V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x1c01

    .line 158
    .line 159
    move-object/from16 v0, p3

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :goto_8
    move v15, v8

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 166
    .line 167
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object v3, v4

    .line 171
    :goto_a
    if-eqz v7, :cond_10

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    :cond_10
    const v4, -0x5a939695

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v4}, Lv0/q;->V(I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lr0/n1;->a:Lv0/y;

    .line 181
    .line 182
    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lo1/w;

    .line 187
    .line 188
    iget-wide v9, v4, Lo1/w;->a:J

    .line 189
    .line 190
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lr0/b1;

    .line 197
    .line 198
    iget-object v7, v4, Lr0/b1;->S:Lr0/h2;

    .line 199
    .line 200
    const v12, 0x3ec28f5c    # 0.38f

    .line 201
    .line 202
    .line 203
    if-nez v7, :cond_11

    .line 204
    .line 205
    new-instance v16, Lr0/h2;

    .line 206
    .line 207
    sget-wide v17, Lo1/w;->f:J

    .line 208
    .line 209
    invoke-static {v12, v9, v10}, Lo1/w;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    move-wide/from16 v21, v17

    .line 214
    .line 215
    move-wide/from16 v19, v9

    .line 216
    .line 217
    invoke-direct/range {v16 .. v24}, Lr0/h2;-><init>(JJJJ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v7, v16

    .line 221
    .line 222
    iput-object v7, v4, Lr0/b1;->S:Lr0/h2;

    .line 223
    .line 224
    :cond_11
    move v4, v2

    .line 225
    iget-wide v1, v7, Lr0/h2;->b:J

    .line 226
    .line 227
    invoke-static {v1, v2, v9, v10}, Lo1/w;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_12

    .line 232
    .line 233
    invoke-virtual {v11, v14}, Lv0/q;->p(Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_12
    invoke-static {v12, v9, v10}, Lo1/w;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    iget-wide v14, v7, Lr0/h2;->a:J

    .line 244
    .line 245
    move-wide/from16 v16, v1

    .line 246
    .line 247
    iget-wide v0, v7, Lr0/h2;->c:J

    .line 248
    .line 249
    const-wide/16 v18, 0x10

    .line 250
    .line 251
    cmp-long v2, v9, v18

    .line 252
    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_13
    move-wide/from16 v9, v16

    .line 257
    .line 258
    :goto_b
    cmp-long v2, v12, v18

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    :goto_c
    move-wide/from16 v23, v12

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_14
    iget-wide v12, v7, Lr0/h2;->d:J

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :goto_d
    new-instance v16, Lr0/h2;

    .line 269
    .line 270
    move-wide/from16 v21, v0

    .line 271
    .line 272
    move-wide/from16 v19, v9

    .line 273
    .line 274
    move-wide/from16 v17, v14

    .line 275
    .line 276
    invoke-direct/range {v16 .. v24}, Lr0/h2;-><init>(JJJJ)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v11, v0}, Lv0/q;->p(Z)V

    .line 281
    .line 282
    .line 283
    :goto_e
    and-int/lit16 v2, v4, -0x1c01

    .line 284
    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_f
    invoke-virtual {v11}, Lv0/q;->q()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lr0/m2;->a:Lv0/e2;

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 294
    .line 295
    invoke-interface {v3, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v4, Lu0/o;->b:F

    .line 300
    .line 301
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v7, 0x5

    .line 306
    invoke-static {v11, v7}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v1, v7}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v15, :cond_15

    .line 315
    .line 316
    iget-wide v7, v0, Lr0/h2;->a:J

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_15
    iget-wide v7, v0, Lr0/h2;->c:J

    .line 320
    .line 321
    :goto_10
    sget-object v9, Lo1/o0;->a:Lo1/n0;

    .line 322
    .line 323
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v7, 0x2

    .line 328
    int-to-float v7, v7

    .line 329
    div-float v8, v4, v7

    .line 330
    .line 331
    const/16 v12, 0x36

    .line 332
    .line 333
    const/4 v13, 0x4

    .line 334
    const/4 v7, 0x0

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    invoke-static/range {v7 .. v13}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v4, Ln2/g;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v4, v7}, Ln2/g;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/16 v18, 0x8

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    move-object/from16 v17, p0

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/a;->d(Lh1/q;La0/l;Lx/l0;ZLn2/g;Lv8/a;I)Lh1/q;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v8, Lh1/b;->m:Lh1/i;

    .line 361
    .line 362
    invoke-static {v8, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget v8, v11, Lv0/q;->P:I

    .line 367
    .line 368
    invoke-virtual {v11}, Lv0/q;->m()Lv0/e1;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v4, v11}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 382
    .line 383
    invoke-virtual {v11}, Lv0/q;->Z()V

    .line 384
    .line 385
    .line 386
    iget-boolean v12, v11, Lv0/q;->O:Z

    .line 387
    .line 388
    if-eqz v12, :cond_16

    .line 389
    .line 390
    invoke-virtual {v11, v10}, Lv0/q;->l(Lv8/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_16
    invoke-virtual {v11}, Lv0/q;->i0()V

    .line 395
    .line 396
    .line 397
    :goto_11
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 398
    .line 399
    invoke-static {v7, v11, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 400
    .line 401
    .line 402
    sget-object v7, Lg2/j;->e:Lg2/h;

    .line 403
    .line 404
    invoke-static {v9, v11, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 405
    .line 406
    .line 407
    sget-object v7, Lg2/j;->g:Lg2/h;

    .line 408
    .line 409
    iget-boolean v9, v11, Lv0/q;->O:Z

    .line 410
    .line 411
    if-nez v9, :cond_17

    .line 412
    .line 413
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_18

    .line 426
    .line 427
    :cond_17
    invoke-static {v8, v11, v8, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    sget-object v7, Lg2/j;->d:Lg2/h;

    .line 431
    .line 432
    invoke-static {v4, v11, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 433
    .line 434
    .line 435
    if-eqz v15, :cond_19

    .line 436
    .line 437
    iget-wide v7, v0, Lr0/h2;->b:J

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_19
    iget-wide v7, v0, Lr0/h2;->d:J

    .line 441
    .line 442
    :goto_12
    sget-object v4, Lr0/n1;->a:Lv0/y;

    .line 443
    .line 444
    new-instance v9, Lo1/w;

    .line 445
    .line 446
    invoke-direct {v9, v7, v8}, Lo1/w;-><init>(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v9}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    shr-int/lit8 v2, v2, 0xc

    .line 454
    .line 455
    and-int/lit8 v2, v2, 0x70

    .line 456
    .line 457
    const/16 v7, 0x8

    .line 458
    .line 459
    or-int/2addr v2, v7

    .line 460
    invoke-static {v4, v5, v11, v2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 464
    .line 465
    .line 466
    move-object v4, v0

    .line 467
    move-object v2, v3

    .line 468
    move v3, v15

    .line 469
    :goto_13
    invoke-virtual {v11}, Lv0/q;->u()Lv0/i1;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_1a

    .line 474
    .line 475
    new-instance v0, Lr0/i2;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    invoke-direct/range {v0 .. v7}, Lr0/i2;-><init>(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;II)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 485
    .line 486
    :cond_1a
    return-void
.end method

.method public static final i(Lv8/a;Lr0/l3;Lw/d;Ld1/d;Lv0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Lv0/q;

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v4

    .line 98
    :cond_8
    move v14, v0

    .line 99
    and-int/lit16 v0, v14, 0x493

    .line 100
    .line 101
    const/16 v4, 0x492

    .line 102
    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 113
    .line 114
    .line 115
    move-object v15, v7

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, Lh2/l1;->f:Lv0/e2;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Lb3/b;

    .line 134
    .line 135
    sget-object v4, Lh2/l1;->l:Lv0/e2;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lb3/k;

    .line 144
    .line 145
    invoke-static {v7}, Lv0/d;->N(Lv0/m;)Lv0/p;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v7}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v8, v4

    .line 155
    new-array v4, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    move v9, v6

    .line 158
    sget-object v6, Lr0/c1;->q:Lr0/c1;

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    const/16 v8, 0xc00

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v12, v17

    .line 171
    .line 172
    move-object/from16 v20, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v7

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Lv0/l;->a:Lv0/p0;

    .line 187
    .line 188
    if-ne v4, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, Lv0/d;->x(Lv0/m;)Lk9/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Lv0/x;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Lv0/x;-><init>(Lk9/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    check-cast v4, Lv0/x;

    .line 204
    .line 205
    iget-object v8, v4, Lv0/x;->i:Lk9/e;

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/content/res/Configuration;

    .line 214
    .line 215
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x30

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-ne v4, v13, :cond_c

    .line 221
    .line 222
    move v4, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v4, v9

    .line 225
    move/from16 v9, v18

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v5, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v17, v17, v19

    .line 236
    .line 237
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v17, :cond_d

    .line 242
    .line 243
    if-ne v4, v7, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v0, v4

    .line 248
    move-object v15, v5

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_a

    .line 255
    :goto_9
    new-instance v0, Lr0/b3;

    .line 256
    .line 257
    move-object v4, v15

    .line 258
    move-object v15, v5

    .line 259
    move-object v5, v4

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    move-object/from16 v7, p2

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Lr0/b3;-><init>(Lv8/a;Lr0/l3;Landroid/view/View;Lb3/k;Lb3/b;Ljava/util/UUID;Lw/d;Lk9/e;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lf3/d;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    move-object/from16 v3, v20

    .line 274
    .line 275
    invoke-direct {v1, v3, v2}, Lf3/d;-><init>(Lv0/u0;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ld1/d;

    .line 279
    .line 280
    const v3, -0x5d0a5e91

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v1, v13}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lr0/b3;->o:Lr0/z2;

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lr0/z2;->u:Lv0/b1;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v13, v1, Lr0/z2;->w:Z

    .line 297
    .line 298
    invoke-virtual {v1}, Lh2/a;->c()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    move-object v2, v0

    .line 305
    check-cast v2, Lr0/b3;

    .line 306
    .line 307
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    if-ne v1, v0, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move-object/from16 v0, v21

    .line 323
    .line 324
    :goto_b
    new-instance v1, Lr0/a3;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-direct {v1, v2, v3}, Lr0/a3;-><init>(Lr0/b3;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    check-cast v1, Lv8/c;

    .line 334
    .line 335
    invoke-static {v2, v1, v15}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/lit8 v3, v14, 0xe

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    if-ne v3, v5, :cond_11

    .line 346
    .line 347
    move v6, v13

    .line 348
    goto :goto_c

    .line 349
    :cond_11
    move/from16 v6, v18

    .line 350
    .line 351
    :goto_c
    or-int/2addr v1, v6

    .line 352
    and-int/lit8 v3, v14, 0x70

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v3, v5, :cond_12

    .line 357
    .line 358
    move v6, v13

    .line 359
    goto :goto_d

    .line 360
    :cond_12
    move/from16 v6, v18

    .line 361
    .line 362
    :goto_d
    or-int/2addr v1, v6

    .line 363
    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    or-int/2addr v1, v3

    .line 368
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    if-ne v3, v0, :cond_14

    .line 375
    .line 376
    :cond_13
    new-instance v1, Lf3/b;

    .line 377
    .line 378
    const/4 v6, 0x3

    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object v5, v4

    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    invoke-direct/range {v1 .. v6}, Lf3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :cond_14
    check-cast v3, Lv8/a;

    .line 392
    .line 393
    invoke-static {v3, v15}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    invoke-virtual {v15}, Lv0/q;->u()Lv0/i1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    new-instance v0, Ld1/b;

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object v4, v10

    .line 412
    move v5, v11

    .line 413
    invoke-direct/range {v0 .. v6}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/d;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 417
    .line 418
    :cond_15
    return-void
.end method

.method public static final j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V
    .locals 23

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lv0/q;

    .line 6
    .line 7
    const v1, -0x6504b8df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p9, v1

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v3, p9, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v4

    .line 53
    :goto_2
    and-int/lit8 v4, v10, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    move/from16 v5, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :goto_4
    and-int/lit8 v6, v10, 0x8

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v6, p3

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v7

    .line 96
    and-int/lit8 v7, v10, 0x10

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v7, p4

    .line 112
    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v8

    .line 116
    const/high16 v8, 0xb0000

    .line 117
    .line 118
    or-int/2addr v8, v1

    .line 119
    and-int/lit16 v9, v10, 0x80

    .line 120
    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/high16 v8, 0xcb0000

    .line 124
    .line 125
    or-int/2addr v8, v1

    .line 126
    :cond_a
    move-object/from16 v1, p6

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v1, 0xc00000

    .line 130
    .line 131
    and-int v1, p9, v1

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    move-object/from16 v1, p6

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_c

    .line 142
    .line 143
    const/high16 v12, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v12, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v8, v12

    .line 149
    :goto_8
    const/high16 v12, 0x6000000

    .line 150
    .line 151
    or-int/2addr v8, v12

    .line 152
    const v12, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int/2addr v12, v8

    .line 156
    const v13, 0x12492492

    .line 157
    .line 158
    .line 159
    if-ne v12, v13, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    move-object v4, v6

    .line 176
    move-object v5, v7

    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v12, p9, 0x1

    .line 186
    .line 187
    const v13, -0x380001

    .line 188
    .line 189
    .line 190
    const v14, -0xe001

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_12

    .line 194
    .line 195
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_f

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v2, v10, 0x8

    .line 206
    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    and-int/lit16 v8, v8, -0x1c01

    .line 210
    .line 211
    :cond_10
    and-int/lit8 v2, v10, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    and-int/2addr v8, v14

    .line 216
    :cond_11
    and-int v2, v8, v13

    .line 217
    .line 218
    move-object/from16 v17, p5

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    :goto_a
    move-object/from16 v18, v1

    .line 222
    .line 223
    move v13, v5

    .line 224
    move-object v14, v6

    .line 225
    move-object v15, v7

    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 229
    .line 230
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    move-object v2, v3

    .line 234
    :goto_c
    if-eqz v4, :cond_14

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    move v5, v3

    .line 238
    :cond_14
    and-int/lit8 v3, v10, 0x8

    .line 239
    .line 240
    if-eqz v3, :cond_15

    .line 241
    .line 242
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 243
    .line 244
    sget v3, Lu0/u;->a:F

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-static {v0, v3}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    and-int/lit16 v8, v8, -0x1c01

    .line 252
    .line 253
    move-object v6, v3

    .line 254
    :cond_15
    and-int/lit8 v3, v10, 0x10

    .line 255
    .line 256
    if-eqz v3, :cond_16

    .line 257
    .line 258
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 259
    .line 260
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lr0/b1;

    .line 267
    .line 268
    invoke-static {v3}, Lr0/b0;->c(Lr0/b1;)Lr0/a0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    and-int/2addr v8, v14

    .line 273
    move-object v7, v3

    .line 274
    :cond_16
    sget-object v3, Lr0/b0;->a:Lb0/d1;

    .line 275
    .line 276
    sget v3, Lu0/u;->a:F

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/16 v12, 0x18

    .line 280
    .line 281
    if-eqz v5, :cond_17

    .line 282
    .line 283
    const v14, -0x33038c54

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v14}, Lv0/q;->V(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v12}, Lr0/d1;->e(Lv0/m;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_17
    const v14, -0x3302365c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v14}, Lv0/q;->V(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v12}, Lr0/d1;->e(Lv0/m;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    const v12, 0x3df5c28f    # 0.12f

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v14, v15}, Lo1/w;->b(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 315
    .line 316
    .line 317
    :goto_d
    new-instance v4, Lx/l;

    .line 318
    .line 319
    new-instance v12, Lo1/v0;

    .line 320
    .line 321
    invoke-direct {v12, v14, v15}, Lo1/v0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v3, v12}, Lx/l;-><init>(FLo1/v0;)V

    .line 325
    .line 326
    .line 327
    and-int v3, v8, v13

    .line 328
    .line 329
    if-eqz v9, :cond_18

    .line 330
    .line 331
    sget-object v1, Lr0/b0;->a:Lb0/d1;

    .line 332
    .line 333
    :cond_18
    move-object v12, v2

    .line 334
    move v2, v3

    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_e
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 339
    .line 340
    .line 341
    const v1, 0x7ffffffe

    .line 342
    .line 343
    .line 344
    and-int v21, v2, v1

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v19, p7

    .line 351
    .line 352
    move-object/from16 v20, v0

    .line 353
    .line 354
    invoke-static/range {v11 .. v22}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 355
    .line 356
    .line 357
    move-object v2, v12

    .line 358
    move v3, v13

    .line 359
    move-object v4, v14

    .line 360
    move-object v5, v15

    .line 361
    move-object/from16 v6, v17

    .line 362
    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lv0/q;->u()Lv0/i1;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_19

    .line 370
    .line 371
    new-instance v0, Lc0/b;

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v8, p7

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Lc0/b;-><init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 383
    .line 384
    :cond_19
    return-void
.end method

.method public static final k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V
    .locals 9

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    const v0, 0x1baacc01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 60
    .line 61
    .line 62
    :goto_4
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 68
    .line 69
    :cond_6
    sget-object p2, Lr0/l1;->a:Ld1/d;

    .line 70
    .line 71
    iget-object v1, p0, Lr0/v6;->b:Lv0/b1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lr0/s6;

    .line 78
    .line 79
    sget-object v2, Lh2/l1;->a:Lv0/e2;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lh2/f;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 103
    .line 104
    if-ne v4, v3, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v4, Lr0/r6;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v1, v2, v3, v5}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v4, Lv8/e;

    .line 117
    .line 118
    invoke-static {v1, p3, v4}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lr0/v6;->b:Lv0/b1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lr0/s6;

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x3f0

    .line 130
    .line 131
    invoke-static {v1, p1, p3, v0}, Lr0/t2;->e(Lr0/s6;Lh1/q;Lv0/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_6
    invoke-virtual {p3}, Lv0/q;->u()Lv0/i1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v2, Ld0/i0;

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    move-object v3, p0

    .line 145
    move v6, p4

    .line 146
    move v7, p5

    .line 147
    invoke-direct/range {v2 .. v8}, Ld0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;III)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p1, Lv0/i1;->d:Lv8/e;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lv0/q;

    .line 8
    .line 9
    const v1, -0x7d8d8bca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v9, 0x10

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p4

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p4

    .line 119
    .line 120
    :goto_7
    const/high16 v7, 0x1b0000

    .line 121
    .line 122
    or-int/2addr v7, v1

    .line 123
    and-int/lit16 v11, v9, 0x80

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    const/high16 v7, 0xdb0000

    .line 128
    .line 129
    or-int/2addr v7, v1

    .line 130
    :cond_c
    move-object/from16 v1, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const/high16 v1, 0xc00000

    .line 134
    .line 135
    and-int/2addr v1, v8

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/high16 v12, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v12, 0x400000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v12

    .line 152
    :goto_9
    const/high16 v12, 0x6000000

    .line 153
    .line 154
    or-int/2addr v7, v12

    .line 155
    const/high16 v12, 0x30000000

    .line 156
    .line 157
    and-int/2addr v12, v8

    .line 158
    if-nez v12, :cond_10

    .line 159
    .line 160
    move-object/from16 v12, p6

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_f

    .line 167
    .line 168
    const/high16 v13, 0x20000000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v13, 0x10000000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v7, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object/from16 v12, p6

    .line 176
    .line 177
    :goto_b
    const v13, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v13, v7

    .line 181
    const v14, 0x12492492

    .line 182
    .line 183
    .line 184
    if-ne v13, v14, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_11

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    move v3, v5

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v1

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v13, v8, 0x1

    .line 210
    .line 211
    const v14, -0xfc01

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_13

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 224
    .line 225
    .line 226
    and-int/lit16 v2, v7, -0x1c01

    .line 227
    .line 228
    and-int/lit8 v4, v9, 0x10

    .line 229
    .line 230
    if-eqz v4, :cond_14

    .line 231
    .line 232
    and-int v2, v7, v14

    .line 233
    .line 234
    :cond_14
    move-object/from16 v13, p3

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    move v12, v5

    .line 240
    :goto_d
    move-object v14, v6

    .line 241
    goto :goto_12

    .line 242
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 243
    .line 244
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_16
    move-object v2, v3

    .line 248
    :goto_f
    if-eqz v4, :cond_17

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move v3, v5

    .line 253
    :goto_10
    sget-object v4, Lr0/b0;->a:Lb0/d1;

    .line 254
    .line 255
    const/4 v4, 0x5

    .line 256
    invoke-static {v0, v4}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    and-int/lit16 v5, v7, -0x1c01

    .line 261
    .line 262
    and-int/lit8 v13, v9, 0x10

    .line 263
    .line 264
    if-eqz v13, :cond_19

    .line 265
    .line 266
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lr0/b1;

    .line 273
    .line 274
    iget-object v6, v5, Lr0/b1;->N:Lr0/a0;

    .line 275
    .line 276
    if-nez v6, :cond_18

    .line 277
    .line 278
    new-instance v15, Lr0/a0;

    .line 279
    .line 280
    sget-wide v16, Lo1/w;->f:J

    .line 281
    .line 282
    const/16 v6, 0x1a

    .line 283
    .line 284
    invoke-static {v5, v6}, Lr0/d1;->d(Lr0/b1;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    const/16 v6, 0x12

    .line 289
    .line 290
    move/from16 p7, v14

    .line 291
    .line 292
    move-object/from16 p1, v15

    .line 293
    .line 294
    invoke-static {v5, v6}, Lr0/d1;->d(Lr0/b1;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    const v6, 0x3ec28f5c    # 0.38f

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v14, v15}, Lo1/w;->b(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v22

    .line 305
    move-wide/from16 v20, v16

    .line 306
    .line 307
    move-object/from16 v15, p1

    .line 308
    .line 309
    invoke-direct/range {v15 .. v23}, Lr0/a0;-><init>(JJJJ)V

    .line 310
    .line 311
    .line 312
    iput-object v15, v5, Lr0/b1;->N:Lr0/a0;

    .line 313
    .line 314
    move-object v6, v15

    .line 315
    goto :goto_11

    .line 316
    :cond_18
    move/from16 p7, v14

    .line 317
    .line 318
    :goto_11
    and-int v5, v7, p7

    .line 319
    .line 320
    :cond_19
    if-eqz v11, :cond_1a

    .line 321
    .line 322
    sget-object v1, Lr0/b0;->b:Lb0/d1;

    .line 323
    .line 324
    :cond_1a
    move-object/from16 v17, v1

    .line 325
    .line 326
    move-object v11, v2

    .line 327
    move v12, v3

    .line 328
    move-object v13, v4

    .line 329
    move v2, v5

    .line 330
    goto :goto_d

    .line 331
    :goto_12
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 332
    .line 333
    .line 334
    const v1, 0x7ffffffe

    .line 335
    .line 336
    .line 337
    and-int v20, v2, v1

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v18, p6

    .line 345
    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    invoke-static/range {v10 .. v21}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 349
    .line 350
    .line 351
    move-object v2, v11

    .line 352
    move v3, v12

    .line 353
    move-object v4, v13

    .line 354
    move-object v5, v14

    .line 355
    move-object/from16 v6, v17

    .line 356
    .line 357
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lv0/q;->u()Lv0/i1;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_1b

    .line 362
    .line 363
    new-instance v0, Lr0/j0;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Lr0/j0;-><init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;II)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 373
    .line 374
    :cond_1b
    return-void
.end method

.method public static m(JLv0/m;)Lr0/k0;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p2}, Lr0/d1;->b(JLv0/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo1/w;->g:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Lo1/w;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Lv0/q;

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lr0/b1;

    .line 25
    .line 26
    iget-object v8, v7, Lr0/b1;->O:Lr0/k0;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    new-instance v9, Lr0/k0;

    .line 31
    .line 32
    sget v8, Lu0/l;->a:F

    .line 33
    .line 34
    const/16 v8, 0x27

    .line 35
    .line 36
    invoke-static {v7, v8}, Lr0/d1;->d(Lr0/b1;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v7, v8}, Lr0/d1;->d(Lr0/b1;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-static {v7, v12, v13}, Lr0/d1;->a(Lr0/b1;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    sget v14, Lu0/l;->c:I

    .line 49
    .line 50
    invoke-static {v7, v14}, Lr0/d1;->d(Lr0/b1;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    sget v4, Lu0/l;->e:F

    .line 55
    .line 56
    invoke-static {v4, v14, v15}, Lo1/w;->b(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-wide/from16 v18, v0

    .line 61
    .line 62
    invoke-static {v7, v8}, Lr0/d1;->d(Lr0/b1;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v14, v15, v0, v1}, Lo1/o0;->m(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    invoke-static {v7, v8}, Lr0/d1;->d(Lr0/b1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v7, v0, v1}, Lr0/d1;->a(Lr0/b1;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const v4, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v1}, Lo1/w;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-direct/range {v9 .. v17}, Lr0/k0;-><init>(JJJJ)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v7, Lr0/b1;->O:Lr0/k0;

    .line 89
    .line 90
    move-object v8, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-wide/from16 v18, v0

    .line 93
    .line 94
    :goto_0
    const-wide/16 v0, 0x10

    .line 95
    .line 96
    cmp-long v4, p0, v0

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    move-wide/from16 v21, p0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-wide v9, v8, Lr0/k0;->a:J

    .line 104
    .line 105
    move-wide/from16 v21, v9

    .line 106
    .line 107
    :goto_1
    cmp-long v4, v18, v0

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    move-wide/from16 v23, v18

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-wide v9, v8, Lr0/k0;->b:J

    .line 115
    .line 116
    move-wide/from16 v23, v9

    .line 117
    .line 118
    :goto_2
    cmp-long v4, v2, v0

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    :goto_3
    move-wide/from16 v25, v2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    iget-wide v2, v8, Lr0/k0;->c:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    cmp-long v0, v5, v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :goto_5
    move-wide/from16 v27, v5

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    iget-wide v5, v8, Lr0/k0;->d:J

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    new-instance v20, Lr0/k0;

    .line 139
    .line 140
    invoke-direct/range {v20 .. v28}, Lr0/k0;-><init>(JJJJ)V

    .line 141
    .line 142
    .line 143
    return-object v20
.end method

.method public static n()Lr0/l0;
    .locals 7

    .line 1
    sget v1, Lu0/l;->a:F

    .line 2
    .line 3
    sget v2, Lu0/l;->i:F

    .line 4
    .line 5
    sget v3, Lu0/l;->g:F

    .line 6
    .line 7
    sget v4, Lu0/l;->h:F

    .line 8
    .line 9
    sget v5, Lu0/l;->f:F

    .line 10
    .line 11
    sget v6, Lu0/l;->d:F

    .line 12
    .line 13
    new-instance v0, Lr0/l0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lr0/l0;-><init>(FFFFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(Lv0/m;)Lr0/n0;
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
    iget-object v1, v0, Lr0/b1;->R:Lr0/n0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lr0/n0;

    .line 18
    .line 19
    sget v1, Lu0/a;->d:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-wide v5, Lo1/w;->f:J

    .line 26
    .line 27
    sget v1, Lu0/a;->b:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget v9, Lu0/a;->c:I

    .line 34
    .line 35
    invoke-static {v0, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const v12, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v10, v11}, Lo1/w;->b(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v0, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v12, v13, v14}, Lo1/w;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    sget v1, Lu0/a;->f:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-static {v0, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v12, v13, v14}, Lo1/w;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v21

    .line 72
    sget v1, Lu0/a;->e:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-static {v12, v13, v14}, Lo1/w;->b(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    invoke-static {v0, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v12, v13, v14}, Lo1/w;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v25

    .line 90
    move-wide v11, v10

    .line 91
    move-wide v9, v5

    .line 92
    move-wide v13, v5

    .line 93
    invoke-direct/range {v2 .. v26}, Lr0/n0;-><init>(JJJJJJJJJJJJ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lr0/b1;->R:Lr0/n0;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    return-object v1
.end method

.method public static final p(Landroid/content/Context;)Lr0/c8;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr0/c8;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    sget-object v3, Lr0/a1;->a:Lr0/a1;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v2, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v2, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/high16 v6, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v6, v4, v5}, Lr0/t2;->t(FJ)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/high16 v7, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v7, v4, v5}, Lr0/t2;->t(FJ)J

    .line 38
    .line 39
    .line 40
    const v4, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v8, v4, v5}, Lr0/t2;->t(FJ)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v9, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v9, v4, v5}, Lr0/t2;->t(FJ)J

    .line 62
    .line 63
    .line 64
    const v4, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v10, v4, v5}, Lr0/t2;->t(FJ)J

    .line 77
    .line 78
    .line 79
    const v4, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v4, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v4, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v4, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v4, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v11, v4, v5}, Lr0/t2;->t(FJ)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/high16 v12, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v12, v4, v5}, Lr0/t2;->t(FJ)J

    .line 128
    .line 129
    .line 130
    const v4, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v13, v4, v5}, Lr0/t2;->t(FJ)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/high16 v14, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v14, v4, v5}, Lr0/t2;->t(FJ)J

    .line 152
    .line 153
    .line 154
    const v4, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/high16 v15, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v15, v4, v5}, Lr0/t2;->t(FJ)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v2, v4, v5}, Lr0/t2;->t(FJ)J

    .line 176
    .line 177
    .line 178
    const v4, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v4, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const v2, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v2, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v6, v14, v15}, Lr0/t2;->t(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v19, v14

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v7, v13, v14}, Lr0/t2;->t(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const v7, 0x106002c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v7}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v8, v6, v7}, Lr0/t2;->t(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-wide/from16 v23, v13

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v9, v12, v13}, Lr0/t2;->t(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const v9, 0x106002d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v9}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v10, v8, v9}, Lr0/t2;->t(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v10, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v10}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const v10, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v10}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v10, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v10}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v29

    .line 278
    const v10, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v10}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v10, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v10}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v11, v14, v15}, Lr0/t2;->t(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/high16 v2, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-static {v2, v10, v11}, Lr0/t2;->t(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const v2, 0x1060034

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    move-wide/from16 v40, v4

    .line 321
    .line 322
    const v2, 0x1060032

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-static {v1, v4, v5}, Lr0/t2;->t(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    move-wide/from16 v36, v4

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v1, v4, v5}, Lr0/t2;->t(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const v1, 0x1060035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 v44, v4

    .line 357
    .line 358
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Lr0/t2;->t(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v3, v0, v2}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    move-wide/from16 v17, v4

    .line 373
    .line 374
    const/high16 v4, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v4, v1, v2}, Lr0/t2;->t(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    const v4, 0x1060036

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v4}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    move-wide/from16 v46, v1

    .line 388
    .line 389
    const v1, 0x1060037

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    move-wide/from16 v48, v1

    .line 397
    .line 398
    const v1, 0x1060038

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v1, 0x1060039

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    const v1, 0x106003a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    move-wide/from16 v50, v1

    .line 418
    .line 419
    const v1, 0x106003b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    move-wide/from16 v52, v1

    .line 427
    .line 428
    const v1, 0x106003c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 432
    .line 433
    .line 434
    const v1, 0x106003d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 438
    .line 439
    .line 440
    const v1, 0x106003e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 444
    .line 445
    .line 446
    const v1, 0x106003f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    move-wide/from16 v54, v1

    .line 454
    .line 455
    const v1, 0x1060040

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    move-wide/from16 v56, v1

    .line 463
    .line 464
    const v1, 0x1060041

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    move-wide/from16 v58, v1

    .line 472
    .line 473
    const v1, 0x1060042

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    move-wide/from16 v60, v1

    .line 481
    .line 482
    const v1, 0x1060043

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 486
    .line 487
    .line 488
    const v1, 0x1060044

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    move-wide/from16 v62, v1

    .line 496
    .line 497
    const v1, 0x1060045

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 501
    .line 502
    .line 503
    const v1, 0x1060046

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v1, 0x1060047

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    move-wide/from16 v64, v1

    .line 517
    .line 518
    const v1, 0x1060048

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    move-wide/from16 v66, v1

    .line 526
    .line 527
    const v1, 0x1060049

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 531
    .line 532
    .line 533
    const v1, 0x106004a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 537
    .line 538
    .line 539
    const v1, 0x106004b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 543
    .line 544
    .line 545
    const v1, 0x106004c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    move-wide/from16 v68, v1

    .line 553
    .line 554
    const v1, 0x106004d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    move-wide/from16 v70, v1

    .line 562
    .line 563
    const v1, 0x106004e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    move-wide/from16 v72, v1

    .line 571
    .line 572
    const v1, 0x106004f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    move-wide/from16 v74, v1

    .line 580
    .line 581
    const v1, 0x1060050

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    const v1, 0x1060051

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide/from16 v76, v1

    .line 595
    .line 596
    const v1, 0x1060052

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 600
    .line 601
    .line 602
    const v1, 0x1060053

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    const v1, 0x1060054

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    move-wide/from16 v78, v1

    .line 616
    .line 617
    const v1, 0x1060055

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    move-wide/from16 v80, v1

    .line 625
    .line 626
    const v1, 0x1060056

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 630
    .line 631
    .line 632
    const v1, 0x1060057

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 636
    .line 637
    .line 638
    const v1, 0x1060058

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 642
    .line 643
    .line 644
    const v1, 0x1060059

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    move-wide/from16 v82, v1

    .line 652
    .line 653
    const v1, 0x106005a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    move-wide/from16 v84, v1

    .line 661
    .line 662
    const v1, 0x106005b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    move-wide/from16 v86, v1

    .line 670
    .line 671
    const v1, 0x106005c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    move-wide/from16 v88, v1

    .line 679
    .line 680
    const v1, 0x106005d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0, v1}, Lr0/a1;->a(Landroid/content/Context;I)J

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v35

    .line 687
    .line 688
    move-wide/from16 v1, v40

    .line 689
    .line 690
    move-wide/from16 v90, v42

    .line 691
    .line 692
    move-wide/from16 v41, v4

    .line 693
    .line 694
    move-wide/from16 v3, v19

    .line 695
    .line 696
    move-wide/from16 v19, v29

    .line 697
    .line 698
    move-wide/from16 v29, v38

    .line 699
    .line 700
    move-wide/from16 v39, v46

    .line 701
    .line 702
    move-wide/from16 v92, v8

    .line 703
    .line 704
    move-wide/from16 v94, v10

    .line 705
    .line 706
    move-wide v9, v6

    .line 707
    move-wide v11, v12

    .line 708
    move-wide/from16 v7, v21

    .line 709
    .line 710
    move-wide/from16 v5, v23

    .line 711
    .line 712
    move-wide/from16 v21, v31

    .line 713
    .line 714
    move-wide/from16 v23, v33

    .line 715
    .line 716
    move-wide/from16 v31, v36

    .line 717
    .line 718
    move-wide/from16 v35, v90

    .line 719
    .line 720
    move-wide/from16 v33, v44

    .line 721
    .line 722
    move-wide/from16 v43, v48

    .line 723
    .line 724
    move-wide/from16 v45, v50

    .line 725
    .line 726
    move-wide/from16 v47, v52

    .line 727
    .line 728
    move-wide/from16 v49, v54

    .line 729
    .line 730
    move-wide/from16 v51, v56

    .line 731
    .line 732
    move-wide/from16 v53, v58

    .line 733
    .line 734
    move-wide/from16 v55, v60

    .line 735
    .line 736
    move-wide/from16 v57, v62

    .line 737
    .line 738
    move-wide/from16 v59, v64

    .line 739
    .line 740
    move-wide/from16 v61, v66

    .line 741
    .line 742
    move-wide/from16 v63, v68

    .line 743
    .line 744
    move-wide/from16 v65, v70

    .line 745
    .line 746
    move-wide/from16 v67, v72

    .line 747
    .line 748
    move-wide/from16 v69, v74

    .line 749
    .line 750
    move-wide/from16 v71, v76

    .line 751
    .line 752
    move-wide/from16 v73, v78

    .line 753
    .line 754
    move-wide/from16 v75, v80

    .line 755
    .line 756
    move-wide/from16 v77, v82

    .line 757
    .line 758
    move-wide/from16 v79, v84

    .line 759
    .line 760
    move-wide/from16 v81, v86

    .line 761
    .line 762
    move-wide/from16 v83, v88

    .line 763
    .line 764
    move-wide/from16 v37, v17

    .line 765
    .line 766
    move-wide/from16 v17, v27

    .line 767
    .line 768
    move-wide/from16 v27, v94

    .line 769
    .line 770
    move-wide/from16 v90, v14

    .line 771
    .line 772
    move-wide/from16 v15, v92

    .line 773
    .line 774
    move-wide/from16 v13, v25

    .line 775
    .line 776
    move-wide/from16 v25, v90

    .line 777
    .line 778
    invoke-direct/range {v0 .. v84}, Lr0/c8;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

.method public static q(Lv0/m;)Lr0/b1;
    .locals 1

    .line 1
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/b1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static r(Lv0/m;)Lr0/q5;
    .locals 1

    .line 1
    sget-object v0, Lr0/r5;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/q5;

    .line 10
    .line 11
    return-object p0
.end method

.method public static s(Lv0/m;)Lr0/g8;
    .locals 1

    .line 1
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/g8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final t(FJ)J
    .locals 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p0, p2

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p0, v0

    .line 42
    mul-float v1, p0, p0

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    const v2, 0x3c111aa7

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p0

    .line 54
    sub-float/2addr v0, p2

    .line 55
    const p0, 0x4461d2f7

    .line 56
    .line 57
    .line 58
    div-float v1, v0, p0

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v1, p1

    .line 61
    div-float/2addr v1, p1

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, Ly8/a;->i0(D)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 p1, 0xff

    .line 111
    .line 112
    invoke-static {p0, v4, p1}, Lp0/d;->e(III)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, p0, p0}, Lo1/o0;->e(III)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    sget-object v0, Lp1/d;->r:Lp1/k;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lo1/w;->a(JLp1/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Lo1/w;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, p2}, Lo1/w;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p0, v1, p1, p2, v0}, Lo1/o0;->b(FFFFLp1/c;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    sget-object p2, Lp1/d;->c:Lp1/q;

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Lo1/w;->a(JLp1/c;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    return-wide p0
.end method
