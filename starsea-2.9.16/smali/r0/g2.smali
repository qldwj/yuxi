.class public abstract Lr0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lv/g0;

.field public static final f:Lv/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/g2;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    sput v1, Lr0/g2;->b:F

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lr0/g2;->c:F

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sput v1, Lr0/g2;->d:F

    .line 20
    .line 21
    sget-object v1, Lu0/r;->b:Lw/u;

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v2, v3, v1, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v4}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lu0/r;->a:Lw/u;

    .line 36
    .line 37
    const/16 v7, 0x1f4

    .line 38
    .line 39
    invoke-static {v7, v3, v6, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lh1/b;->w:Lh1/g;

    .line 44
    .line 45
    sget-object v10, Lh1/b;->u:Lh1/g;

    .line 46
    .line 47
    const/16 v11, 0xc

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    and-int/2addr v11, v12

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    sget-object v8, Lw/s1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v12, v12}, Lw9/d;->f(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    new-instance v8, Lb3/j;

    .line 60
    .line 61
    invoke-direct {v8, v13, v14}, Lb3/j;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v8}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_0
    const/16 v11, 0xc

    .line 69
    .line 70
    and-int/2addr v11, v4

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v11, v10

    .line 76
    :goto_0
    invoke-static {v11, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    sget-object v9, Lh1/b;->l:Lh1/i;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v11, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    sget-object v9, Lh1/b;->n:Lh1/i;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v9, Lh1/b;->m:Lh1/i;

    .line 95
    .line 96
    :goto_1
    new-instance v10, Lv/c;

    .line 97
    .line 98
    invoke-direct {v10, v12, v0}, Lv/c;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v8}, Lv/a0;->g(Lh1/d;Lv8/c;Lw/b0;)Lv/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sput-object v5, Lr0/g2;->e:Lv/g0;

    .line 110
    .line 111
    new-instance v5, Lw/k1;

    .line 112
    .line 113
    const/16 v8, 0xc8

    .line 114
    .line 115
    invoke-direct {v5, v8, v2, v1}, Lw/k1;-><init>(IILw/y;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v3, v6, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lh1/b;->w:Lh1/g;

    .line 127
    .line 128
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    and-int/2addr v6, v12

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    sget-object v2, Lw/s1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v12, v12}, Lw9/d;->f(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    new-instance v2, Lb3/j;

    .line 142
    .line 143
    invoke-direct {v2, v6, v7}, Lb3/j;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v2}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_4
    and-int/2addr v0, v4

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v0, v5

    .line 156
    :goto_2
    invoke-static {v0, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    sget-object v0, Lh1/b;->l:Lh1/i;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v0, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lh1/b;->n:Lh1/i;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v0, Lh1/b;->m:Lh1/i;

    .line 175
    .line 176
    :goto_3
    new-instance v3, Lv/c;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-direct {v3, v12, v4}, Lv/c;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lv/a0;->a(Lh1/d;Lv8/c;Lw/b0;)Lv/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lr0/g2;->f:Lv/f0;

    .line 192
    .line 193
    return-void
.end method

.method public static final a(Ld1/d;Ld1/d;Lv8/a;Lh1/q;ZLo1/t0;JJLr0/y1;Lv0/m;I)V
    .locals 23

    .line 1
    move-object/from16 v9, p11

    .line 2
    .line 3
    check-cast v9, Lv0/q;

    .line 4
    .line 5
    const v0, -0x52b21272

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p2

    .line 12
    .line 13
    invoke-virtual {v9, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x80

    .line 23
    .line 24
    :goto_0
    or-int v0, p12, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x6c00

    .line 27
    .line 28
    move-object/from16 v2, p5

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x20000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v1, 0x10000

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move-wide/from16 v3, p6

    .line 43
    .line 44
    invoke-virtual {v9, v3, v4}, Lv0/q;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x100000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v1, 0x80000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-wide/from16 v5, p8

    .line 57
    .line 58
    invoke-virtual {v9, v5, v6}, Lv0/q;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0x800000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v1, 0x400000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v7, p10

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/high16 v1, 0x4000000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v1, 0x2000000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x30000000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x12492493

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    const v8, 0x12492492

    .line 92
    .line 93
    .line 94
    if-ne v1, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v14, p0

    .line 107
    .line 108
    move-object/from16 v1, p3

    .line 109
    .line 110
    move/from16 v15, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_6
    :goto_5
    invoke-virtual {v9}, Lv0/q;->S()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p12, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9}, Lv0/q;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    move/from16 v12, p4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 136
    sget-object v8, Lh1/n;->a:Lh1/n;

    .line 137
    .line 138
    move v12, v1

    .line 139
    move-object v1, v8

    .line 140
    :goto_7
    invoke-virtual {v9}, Lv0/q;->q()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lr0/c2;

    .line 144
    .line 145
    move-object/from16 v14, p0

    .line 146
    .line 147
    move-object/from16 v15, p1

    .line 148
    .line 149
    invoke-direct {v8, v12, v15, v14}, Lr0/c2;-><init>(ZLd1/d;Ld1/d;)V

    .line 150
    .line 151
    .line 152
    const v10, 0x45dd1a10

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v8, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    shr-int/lit8 v10, v0, 0x6

    .line 160
    .line 161
    and-int/lit8 v10, v10, 0xe

    .line 162
    .line 163
    const v11, 0xc00030

    .line 164
    .line 165
    .line 166
    or-int/2addr v10, v11

    .line 167
    shr-int/lit8 v0, v0, 0x9

    .line 168
    .line 169
    and-int/lit16 v11, v0, 0x380

    .line 170
    .line 171
    or-int/2addr v10, v11

    .line 172
    and-int/lit16 v11, v0, 0x1c00

    .line 173
    .line 174
    or-int/2addr v10, v11

    .line 175
    const v11, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v11, v0

    .line 179
    or-int/2addr v10, v11

    .line 180
    const/high16 v11, 0x70000

    .line 181
    .line 182
    and-int/2addr v0, v11

    .line 183
    or-int/2addr v0, v10

    .line 184
    const/high16 v10, 0x180000

    .line 185
    .line 186
    or-int/2addr v10, v0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v0, v13

    .line 189
    invoke-static/range {v0 .. v11}, Lr0/g2;->b(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;Lv0/m;II)V

    .line 190
    .line 191
    .line 192
    move v15, v12

    .line 193
    :goto_8
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v10, Lr0/d2;

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    move-object/from16 v13, p2

    .line 204
    .line 205
    move-object/from16 v16, p5

    .line 206
    .line 207
    move-wide/from16 v17, p6

    .line 208
    .line 209
    move-wide/from16 v19, p8

    .line 210
    .line 211
    move-object/from16 v21, p10

    .line 212
    .line 213
    move/from16 v22, p12

    .line 214
    .line 215
    move-object v11, v14

    .line 216
    move-object v14, v1

    .line 217
    invoke-direct/range {v10 .. v22}, Lr0/d2;-><init>(Ld1/d;Ld1/d;Lv8/a;Lh1/q;ZLo1/t0;JJLr0/y1;I)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v0, Lv0/i1;->d:Lv8/e;

    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public static final b(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;Lv0/m;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v1, p10

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    check-cast v3, Lv0/q;

    .line 12
    .line 13
    const v4, -0x2b9d3889

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v10, v1, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    move-wide/from16 v10, p3

    .line 81
    .line 82
    invoke-virtual {v3, v10, v11}, Lv0/q;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v12

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-wide/from16 v10, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Lv0/q;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v5, v12

    .line 113
    :cond_9
    const/high16 v12, 0x30000

    .line 114
    .line 115
    and-int/2addr v12, v1

    .line 116
    if-nez v12, :cond_c

    .line 117
    .line 118
    and-int/lit8 v12, p11, 0x20

    .line 119
    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    move-object/from16 v12, p7

    .line 123
    .line 124
    invoke-virtual {v3, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_b

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object/from16 v12, p7

    .line 134
    .line 135
    :cond_b
    const/high16 v13, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v5, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v12, p7

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v13, p11, 0x40

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/high16 v15, 0x180000

    .line 145
    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    or-int/2addr v5, v15

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    and-int v13, v1, v15

    .line 151
    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    invoke-virtual {v3, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v13, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v5, v13

    .line 166
    :cond_f
    :goto_b
    const/high16 v13, 0xc00000

    .line 167
    .line 168
    and-int/2addr v13, v1

    .line 169
    if-nez v13, :cond_11

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    const/high16 v13, 0x800000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_10
    const/high16 v13, 0x400000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v5, v13

    .line 183
    :cond_11
    const v13, 0x492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v13, v5

    .line 187
    const v15, 0x492492

    .line 188
    .line 189
    .line 190
    if-ne v13, v15, :cond_13

    .line 191
    .line 192
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_12

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    move-object v8, v12

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_13
    :goto_d
    invoke-virtual {v3}, Lv0/q;->S()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v13, v1, 0x1

    .line 211
    .line 212
    const v15, -0x70001

    .line 213
    .line 214
    .line 215
    if-eqz v13, :cond_16

    .line 216
    .line 217
    invoke-virtual {v3}, Lv0/q;->B()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_14

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v13, p11, 0x20

    .line 228
    .line 229
    if-eqz v13, :cond_15

    .line 230
    .line 231
    :goto_e
    and-int/2addr v5, v15

    .line 232
    :cond_15
    move-object/from16 v19, v12

    .line 233
    .line 234
    move v12, v5

    .line 235
    move-object/from16 v5, v19

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_16
    :goto_f
    and-int/lit8 v13, p11, 0x20

    .line 239
    .line 240
    if-eqz v13, :cond_15

    .line 241
    .line 242
    const/16 v12, 0xf

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v13, v13, v12}, Lr0/x1;->a(FFI)Lr0/y1;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_e

    .line 250
    :goto_10
    invoke-virtual {v3}, Lv0/q;->q()V

    .line 251
    .line 252
    .line 253
    const v13, 0x1efad54d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v13}, Lv0/q;->V(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 264
    .line 265
    if-ne v13, v15, :cond_17

    .line 266
    .line 267
    new-instance v13, La0/l;

    .line 268
    .line 269
    invoke-direct {v13}, La0/l;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    check-cast v13, La0/l;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-virtual {v3, v14}, Lv0/q;->p(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Lr0/g0;->n:Lr0/g0;

    .line 282
    .line 283
    invoke-static {v2, v14, v9}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget v11, v5, Lr0/y1;->a:F

    .line 288
    .line 289
    shr-int/lit8 v10, v12, 0xc

    .line 290
    .line 291
    and-int/lit8 v17, v10, 0x70

    .line 292
    .line 293
    invoke-virtual {v3, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v18, :cond_18

    .line 302
    .line 303
    if-ne v14, v15, :cond_19

    .line 304
    .line 305
    :cond_18
    new-instance v14, Lr0/b2;

    .line 306
    .line 307
    iget v1, v5, Lr0/y1;->a:F

    .line 308
    .line 309
    iget v2, v5, Lr0/y1;->b:F

    .line 310
    .line 311
    iget v4, v5, Lr0/y1;->d:F

    .line 312
    .line 313
    iget v8, v5, Lr0/y1;->c:F

    .line 314
    .line 315
    invoke-direct {v14, v1, v2, v4, v8}, Lr0/b2;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_19
    check-cast v14, Lr0/b2;

    .line 322
    .line 323
    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    xor-int/lit8 v2, v17, 0x30

    .line 328
    .line 329
    const/16 v4, 0x20

    .line 330
    .line 331
    if-le v2, v4, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_1b

    .line 338
    .line 339
    :cond_1a
    and-int/lit8 v2, v10, 0x30

    .line 340
    .line 341
    if-ne v2, v4, :cond_1c

    .line 342
    .line 343
    :cond_1b
    const/4 v2, 0x1

    .line 344
    goto :goto_11

    .line 345
    :cond_1c
    const/4 v2, 0x0

    .line 346
    :goto_11
    or-int/2addr v1, v2

    .line 347
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v1, :cond_1d

    .line 352
    .line 353
    if-ne v2, v15, :cond_1e

    .line 354
    .line 355
    :cond_1d
    new-instance v2, La0/g;

    .line 356
    .line 357
    const/16 v1, 0x18

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v2, v14, v5, v4, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    check-cast v2, Lv8/e;

    .line 367
    .line 368
    invoke-static {v5, v3, v2}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    or-int/2addr v1, v2

    .line 380
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v1, :cond_1f

    .line 385
    .line 386
    if-ne v2, v15, :cond_20

    .line 387
    .line 388
    :cond_1f
    new-instance v2, Lq0/f;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v2, v13, v14, v4, v1}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_20
    check-cast v2, Lv8/e;

    .line 399
    .line 400
    invoke-static {v13, v3, v2}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v14, Lr0/b2;->e:Lw/d;

    .line 404
    .line 405
    iget-object v1, v1, Lw/d;->c:Lw/l;

    .line 406
    .line 407
    iget-object v1, v1, Lw/l;->j:Lv0/b1;

    .line 408
    .line 409
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lb3/e;

    .line 414
    .line 415
    iget v1, v1, Lb3/e;->i:F

    .line 416
    .line 417
    new-instance v2, Lh0/a;

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-direct {v2, v4, v6, v7, v0}, Lh0/a;-><init>(IJLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const v4, 0x4a770e02    # 4047744.5f

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v2, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    and-int/lit8 v2, v12, 0xe

    .line 431
    .line 432
    shl-int/lit8 v4, v12, 0x3

    .line 433
    .line 434
    and-int/lit16 v8, v4, 0x1c00

    .line 435
    .line 436
    or-int/2addr v2, v8

    .line 437
    const v8, 0xe000

    .line 438
    .line 439
    .line 440
    and-int/2addr v8, v4

    .line 441
    or-int/2addr v2, v8

    .line 442
    const/high16 v8, 0x70000

    .line 443
    .line 444
    and-int/2addr v4, v8

    .line 445
    or-int v17, v2, v4

    .line 446
    .line 447
    const/16 v18, 0x104

    .line 448
    .line 449
    move-object v12, v5

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v14, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    move-object v4, v12

    .line 454
    move v12, v1

    .line 455
    move-object v1, v4

    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    move-object v4, v9

    .line 459
    move-object/from16 v3, p0

    .line 460
    .line 461
    move-wide v9, v6

    .line 462
    move-object/from16 v6, p2

    .line 463
    .line 464
    move-wide/from16 v7, p3

    .line 465
    .line 466
    invoke-static/range {v3 .. v18}, Lr0/e7;->b(Lv8/a;Lh1/q;ZLo1/t0;JJFFLx/l;La0/l;Ld1/d;Lv0/m;II)V

    .line 467
    .line 468
    .line 469
    move-object v8, v1

    .line 470
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_21

    .line 475
    .line 476
    new-instance v0, Lr0/e2;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-wide/from16 v4, p3

    .line 485
    .line 486
    move-wide/from16 v6, p5

    .line 487
    .line 488
    move-object/from16 v9, p8

    .line 489
    .line 490
    move/from16 v10, p10

    .line 491
    .line 492
    move/from16 v11, p11

    .line 493
    .line 494
    invoke-direct/range {v0 .. v11}, Lr0/e2;-><init>(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;II)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v12, Lv0/i1;->d:Lv8/e;

    .line 498
    .line 499
    :cond_21
    return-void
.end method

.method public static final c(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Lv0/m;I)V
    .locals 20

    .line 1
    sget-object v8, La8/g;->a:Ld1/d;

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Lv0/q;

    .line 6
    .line 7
    const v0, 0x561d1c0c

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
    or-int v0, p9, v0

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    invoke-virtual {v9, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move-wide/from16 v14, p3

    .line 43
    .line 44
    invoke-virtual {v9, v14, v15}, Lv0/q;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual {v9, v5, v6}, Lv0/q;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v7, p7

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/high16 v1, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v1, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x180000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x492493

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    const v2, 0x492492

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_6
    :goto_5
    invoke-virtual {v9}, Lv0/q;->S()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, p9, 0x1

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v9}, Lv0/q;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 130
    .line 131
    move-object v12, v1

    .line 132
    :goto_7
    invoke-virtual {v9}, Lv0/q;->q()V

    .line 133
    .line 134
    .line 135
    sget v1, Lu0/i;->b:F

    .line 136
    .line 137
    sget v2, Lu0/i;->a:F

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0xc

    .line 141
    .line 142
    invoke-static {v12, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->n(Lh1/q;FFFI)Lh1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x1ffff8e

    .line 147
    .line 148
    .line 149
    and-int v10, v0, v2

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    move-wide v3, v14

    .line 156
    invoke-static/range {v0 .. v11}, Lr0/g2;->b(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;Lv0/m;II)V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance v10, Lr0/f2;

    .line 166
    .line 167
    move-object/from16 v11, p0

    .line 168
    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    move-wide/from16 v14, p3

    .line 172
    .line 173
    move-wide/from16 v16, p5

    .line 174
    .line 175
    move-object/from16 v18, p7

    .line 176
    .line 177
    move/from16 v19, p9

    .line 178
    .line 179
    invoke-direct/range {v10 .. v19}, Lr0/f2;-><init>(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;I)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v0, Lv0/i1;->d:Lv8/e;

    .line 183
    .line 184
    :cond_9
    return-void
.end method
