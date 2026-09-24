.class public abstract Lr0/u7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw/a0;->a:Lw/u;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr0/u7;->a:Lw/k1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILh1/q;JJLv8/f;Lv8/e;Ld1/d;Lv0/m;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    check-cast v10, Lv0/q;

    .line 4
    .line 5
    const v0, -0x477a035a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lv0/q;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    const v2, 0x364b0

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    const v2, 0x92493

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    const v2, 0x92492

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-wide v3, p2

    .line 47
    move-wide/from16 v5, p4

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lv0/q;->S()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p10, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v10}, Lv0/q;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 69
    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-wide v3, p2

    .line 73
    move-wide/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    move-object/from16 v8, p7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget v0, Lu0/w;->b:I

    .line 81
    .line 82
    invoke-static {v10, v0}, Lr0/d1;->e(Lv0/m;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget v0, Lu0/w;->d:I

    .line 87
    .line 88
    invoke-static {v10, v0}, Lr0/d1;->e(Lv0/m;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    new-instance v0, Lr0/q7;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lr0/q7;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const v6, -0x7a5029ff

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v6, Lr0/m1;->a:Ld1/d;

    .line 105
    .line 106
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    move-wide v5, v4

    .line 110
    move-wide v3, v2

    .line 111
    move-object v2, v7

    .line 112
    move-object v7, v0

    .line 113
    :goto_3
    invoke-virtual {v10}, Lv0/q;->q()V

    .line 114
    .line 115
    .line 116
    const v11, 0x36c06

    .line 117
    .line 118
    .line 119
    move-object/from16 v9, p8

    .line 120
    .line 121
    invoke-static/range {v2 .. v11}, Lr0/u7;->b(Lh1/q;JJLv8/f;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v10}, Lv0/q;->u()Lv0/i1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    new-instance v0, Lr0/r7;

    .line 131
    .line 132
    move v1, p0

    .line 133
    move-object/from16 v9, p8

    .line 134
    .line 135
    move/from16 v10, p10

    .line 136
    .line 137
    invoke-direct/range {v0 .. v10}, Lr0/r7;-><init>(ILh1/q;JJLv8/f;Lv8/e;Ld1/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final b(Lh1/q;JJLv8/f;Lv8/e;Ld1/d;Lv0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Lv0/q;

    .line 14
    .line 15
    const v2, -0x9971f65

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lv0/q;->X(I)Lv0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move-wide/from16 v12, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v12, v13}, Lv0/q;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    move-wide/from16 v14, p3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14, v15}, Lv0/q;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v2

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v3, v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    :goto_7
    sget-object v3, Lf0/a;->j:Lf0/a;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v4, v3}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v3, Lr0/t7;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, v8, v7, v6, v4}, Lr0/t7;-><init>(Ld1/d;Lv8/e;Lv8/f;I)V

    .line 155
    .line 156
    .line 157
    const v4, -0x606c2e20

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    shl-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit16 v3, v2, 0x380

    .line 167
    .line 168
    const/high16 v4, 0xc00000

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    and-int/lit16 v2, v2, 0x1c00

    .line 172
    .line 173
    or-int v20, v3, v2

    .line 174
    .line 175
    const/16 v21, 0x72

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    invoke-static/range {v10 .. v21}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lv0/q;->u()Lv0/i1;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    new-instance v0, Lr0/r7;

    .line 194
    .line 195
    move-wide/from16 v2, p1

    .line 196
    .line 197
    move-wide/from16 v4, p3

    .line 198
    .line 199
    invoke-direct/range {v0 .. v9}, Lr0/r7;-><init>(Lh1/q;JJLv8/f;Lv8/e;Ld1/d;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 203
    .line 204
    :cond_e
    return-void
.end method
