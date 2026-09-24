.class public abstract Ly/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lf3/y;

.field public static final b:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf3/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/k;->a:Lf3/y;

    .line 9
    .line 10
    new-instance v2, Ly/a;

    .line 11
    .line 12
    sget-wide v3, Lo1/w;->c:J

    .line 13
    .line 14
    sget-wide v5, Lo1/w;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Lo1/w;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Lo1/w;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Ly/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ly/k;->b:Ly/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ly/a;Ld1/d;Lv0/m;I)V
    .locals 11

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x36e94d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v0, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget v0, Ly/f;->d:F

    .line 52
    .line 53
    sget v2, Ly/f;->e:F

    .line 54
    .line 55
    invoke-static {v2}, Lg0/f;->a(F)Lg0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v2, 0x0

    .line 60
    int-to-float v3, v2

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v10, 0x1

    .line 66
    if-lez v5, :cond_4

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v5, v2

    .line 71
    :goto_3
    sget-wide v6, Lo1/e0;->a:J

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 82
    .line 83
    move-wide v8, v6

    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Lo1/t0;ZJJ)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_6
    iget-wide v3, p0, Ly/a;->a:J

    .line 89
    .line 90
    sget-object v0, Lo1/o0;->a:Lo1/n0;

    .line 91
    .line 92
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(Lh1/q;)Lh1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    sget v3, Ly/f;->i:F

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lb0/i;->c:Lb0/p0;

    .line 116
    .line 117
    sget-object v3, Lh1/b;->u:Lh1/g;

    .line 118
    .line 119
    invoke-static {v1, v3, p2, v2}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p2, Lv0/q;->P:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lv0/q;->m()Lv0/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, p2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 139
    .line 140
    invoke-virtual {p2}, Lv0/q;->Z()V

    .line 141
    .line 142
    .line 143
    iget-boolean v5, p2, Lv0/q;->O:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lv0/q;->l(Lv8/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p2}, Lv0/q;->i0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 155
    .line 156
    invoke-static {v1, p2, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 160
    .line 161
    invoke-static {v3, p2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 165
    .line 166
    iget-boolean v3, p2, Lv0/q;->O:Z

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-static {v2, p2, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 188
    .line 189
    invoke-static {v0, p2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x36

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lb0/v;->a:Lb0/v;

    .line 199
    .line 200
    invoke-virtual {p1, v1, p2, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v10}, Lv0/q;->p(Z)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    new-instance v0, Ld0/f0;

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-direct {v0, p3, v1, p0, p1}, Ld0/f0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLy/a;Lv8/a;Lv0/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Lv0/q;

    .line 14
    .line 15
    const v1, 0x2f25fb7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lv0/q;->X(I)Lv0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v10}, Lv0/q;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v7, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v13

    .line 109
    const/high16 v8, 0x20000

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v1

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v4, v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v4, Ly/f;->f:Lh1/h;

    .line 146
    .line 147
    sget-object v9, Lb0/i;->a:Lb0/p0;

    .line 148
    .line 149
    sget v9, Ly/f;->h:F

    .line 150
    .line 151
    new-instance v14, Lb0/f;

    .line 152
    .line 153
    invoke-direct {v14, v9}, Lb0/f;-><init>(F)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v15, v1, 0x70

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v15, v5, :cond_e

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/4 v5, 0x0

    .line 164
    :goto_8
    const/high16 v15, 0x70000

    .line 165
    .line 166
    and-int/2addr v15, v1

    .line 167
    if-ne v15, v8, :cond_f

    .line 168
    .line 169
    move v8, v3

    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/4 v8, 0x0

    .line 172
    :goto_9
    or-int/2addr v5, v8

    .line 173
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v5, :cond_10

    .line 178
    .line 179
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 180
    .line 181
    if-ne v8, v5, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v8, Le/d;

    .line 184
    .line 185
    invoke-direct {v8, v10, v12}, Le/d;-><init>(ZLv8/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    check-cast v8, Lv8/a;

    .line 192
    .line 193
    invoke-static {v2, v6, v0, v8, v10}, Landroidx/compose/foundation/a;->e(ILh1/q;Ljava/lang/String;Lv8/a;Z)Lh1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-interface {v2, v5}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v5, Ly/f;->a:F

    .line 204
    .line 205
    sget v6, Ly/f;->b:F

    .line 206
    .line 207
    sget v8, Ly/f;->c:F

    .line 208
    .line 209
    invoke-static {v2, v5, v8, v6, v8}, Landroidx/compose/foundation/layout/c;->m(Lh1/q;FFFF)Lh1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x2

    .line 215
    invoke-static {v2, v9, v5, v6}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v5, 0x36

    .line 220
    .line 221
    invoke-static {v14, v4, v7, v5}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v5, v7, Lv0/q;->P:I

    .line 226
    .line 227
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 241
    .line 242
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 246
    .line 247
    if-eqz v9, :cond_12

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lv0/q;->l(Lv8/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 257
    .line 258
    invoke-static {v4, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 262
    .line 263
    invoke-static {v6, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 267
    .line 268
    iget-boolean v6, v7, Lv0/q;->O:Z

    .line 269
    .line 270
    if-nez v6, :cond_13

    .line 271
    .line 272
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_14

    .line 285
    .line 286
    :cond_13
    invoke-static {v5, v7, v5, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 290
    .line 291
    invoke-static {v2, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 292
    .line 293
    .line 294
    const v2, 0x210e0ccd

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Lv0/q;->V(I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v10, :cond_15

    .line 305
    .line 306
    iget-wide v4, v11, Ly/a;->b:J

    .line 307
    .line 308
    :goto_b
    move-wide v15, v4

    .line 309
    goto :goto_c

    .line 310
    :cond_15
    iget-wide v4, v11, Ly/a;->d:J

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    sget v22, Ly/f;->g:I

    .line 314
    .line 315
    sget-wide v17, Ly/f;->j:J

    .line 316
    .line 317
    sget-object v19, Ly/f;->k:Lu2/j;

    .line 318
    .line 319
    sget-wide v23, Ly/f;->l:J

    .line 320
    .line 321
    sget-wide v20, Ly/f;->m:J

    .line 322
    .line 323
    new-instance v14, Lp2/k0;

    .line 324
    .line 325
    const v25, 0xfd7f78

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v14 .. v25}, Lp2/k0;-><init>(JJLu2/j;JIJI)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    .line 333
    float-to-double v4, v2

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    cmpl-double v4, v4, v8

    .line 337
    .line 338
    if-lez v4, :cond_17

    .line 339
    .line 340
    move v4, v1

    .line 341
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v2, v4, 0xe

    .line 347
    .line 348
    const/high16 v4, 0x180000

    .line 349
    .line 350
    or-int v8, v2, v4

    .line 351
    .line 352
    const/16 v9, 0x1b8

    .line 353
    .line 354
    move v2, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x1

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object/from16 v26, v14

    .line 360
    .line 361
    move v14, v2

    .line 362
    move-object/from16 v2, v26

    .line 363
    .line 364
    invoke-static/range {v0 .. v9}, Lh0/p0;->a(Ljava/lang/String;Lh1/q;Lp2/k0;IZIILv0/m;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 368
    .line 369
    .line 370
    :goto_d
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    new-instance v0, Lr0/p0;

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move v2, v10

    .line 381
    move-object v3, v11

    .line 382
    move-object v4, v12

    .line 383
    move v5, v13

    .line 384
    invoke-direct/range {v0 .. v5}, Lr0/p0;-><init>(Ljava/lang/String;ZLy/a;Lv8/a;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 388
    .line 389
    :cond_16
    return-void

    .line 390
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static final c(Lf3/x;Lv8/a;Lf8/hc;Lv0/m;I)V
    .locals 24

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Lv0/q;

    .line 6
    .line 7
    const v0, 0x2a7121cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v4, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    if-ne v5, v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_9
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/content/res/Configuration;

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    or-int/2addr v6, v7

    .line 134
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v6, :cond_a

    .line 139
    .line 140
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 141
    .line 142
    if-ne v7, v6, :cond_12

    .line 143
    .line 144
    :cond_a
    sget-object v6, Ly/k;->b:Ly/a;

    .line 145
    .line 146
    iget-wide v7, v6, Ly/a;->a:J

    .line 147
    .line 148
    const v10, 0x1010031

    .line 149
    .line 150
    .line 151
    filled-new-array {v10}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const v11, 0x1030086

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v7, v8}, Lo1/o0;->y(J)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    if-ne v13, v11, :cond_b

    .line 175
    .line 176
    :goto_8
    move-wide v14, v7

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    invoke-static {v13}, Lo1/o0;->c(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    const v7, 0x1010036

    .line 184
    .line 185
    .line 186
    filled-new-array {v7}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const v8, 0x1030080

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    iget-wide v10, v6, Ly/a;->b:J

    .line 205
    .line 206
    invoke-static {v10, v11}, Lo1/o0;->y(J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v8, 0x0

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    const v12, 0x101009e

    .line 214
    .line 215
    .line 216
    filled-new-array {v12}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v7, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    move-object v12, v8

    .line 230
    :goto_a
    if-eqz v12, :cond_e

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-ne v13, v5, :cond_d

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Lo1/o0;->c(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    :cond_e
    :goto_b
    move-wide/from16 v16, v10

    .line 248
    .line 249
    iget-wide v5, v6, Ly/a;->d:J

    .line 250
    .line 251
    invoke-static {v5, v6}, Lo1/o0;->y(J)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    const v8, -0x101009e

    .line 258
    .line 259
    .line 260
    filled-new-array {v8}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_f
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ne v7, v10, :cond_10

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Lo1/o0;->c(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    :cond_11
    :goto_c
    move-wide/from16 v20, v5

    .line 290
    .line 291
    new-instance v13, Ly/a;

    .line 292
    .line 293
    move-wide/from16 v18, v16

    .line 294
    .line 295
    move-wide/from16 v22, v20

    .line 296
    .line 297
    invoke-direct/range {v13 .. v23}, Ly/a;-><init>(JJJJJ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v13

    .line 304
    :cond_12
    check-cast v7, Ly/a;

    .line 305
    .line 306
    and-int/lit16 v5, v0, 0x3fe

    .line 307
    .line 308
    shl-int/lit8 v0, v0, 0x3

    .line 309
    .line 310
    const v6, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v0, v6

    .line 314
    or-int v10, v5, v0

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    move-object v6, v2

    .line 318
    move-object v8, v3

    .line 319
    invoke-static/range {v5 .. v10}, Ly/k;->d(Lf3/x;Lv8/a;Ly/a;Lf8/hc;Lv0/m;I)V

    .line 320
    .line 321
    .line 322
    :goto_d
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    new-instance v0, Ld0/a1;

    .line 329
    .line 330
    const/4 v5, 0x7

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Ld0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 341
    .line 342
    :cond_13
    return-void
.end method

.method public static final d(Lf3/x;Lv8/a;Ly/a;Lf8/hc;Lv0/m;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lv0/q;

    .line 8
    .line 9
    const v0, 0x56425b5b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v5, 0x6000

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v1

    .line 97
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 98
    .line 99
    const/16 v2, 0x2492

    .line 100
    .line 101
    if-ne v1, v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    :goto_6
    new-instance v1, Ld0/f0;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v1, p2, v2, v4}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x2f709e7d

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    and-int/lit8 v1, v0, 0xe

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0xd80

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    or-int v11, v1, v0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    sget-object v8, Ly/k;->a:Lf3/y;

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    move-object v7, p1

    .line 141
    invoke-static/range {v6 .. v12}, Lf3/k;->a(Lf3/x;Lv8/a;Lf3/y;Ld1/d;Lv0/m;II)V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v10}, Lv0/q;->u()Lv0/i1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    new-instance v0, Ld1/b;

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    invoke-direct/range {v0 .. v6}, Ld1/b;-><init>(Ljava/lang/Object;Lv8/a;Ljava/lang/Object;Lf8/hc;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 160
    .line 161
    :cond_c
    return-void
.end method
