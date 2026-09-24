.class public abstract Lt0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Lw/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lt0/g;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Lt0/g;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lt0/g;->c:F

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lt0/g;->d:F

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lt0/g;->e:F

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lt0/g;->f:F

    .line 29
    .line 30
    sget-object v0, Lw/a0;->d:Lw/z;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3, v0, v1}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lt0/g;->g:Lw/k1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V
    .locals 14

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    check-cast v6, Lv0/q;

    .line 10
    .line 11
    const v3, 0x716ccfb3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lv0/q;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p8, v3

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    const v4, 0x36400

    .line 41
    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    const v4, 0x92493

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    const v4, 0x92492

    .line 49
    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lv0/q;->S()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, p8, 0x1

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Lv0/q;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    new-array v3, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v4, Lt0/p;->b:La2/b0;

    .line 104
    .line 105
    const/16 v7, 0xc00

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    sget-object v5, Lt0/f;->j:Lt0/f;

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lt0/p;

    .line 115
    .line 116
    sget-object v4, Lh1/b;->i:Lh1/i;

    .line 117
    .line 118
    new-instance v5, Ll0/h;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct {v5, v7, v3, p0}, Ll0/h;-><init>(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    const v7, 0x76905819

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v5, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_4
    invoke-virtual {v6}, Lv0/q;->q()V

    .line 132
    .line 133
    .line 134
    sget v7, Lt0/c;->c:F

    .line 135
    .line 136
    new-instance v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 137
    .line 138
    invoke-direct {v8, p0, p1, v3, v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLv8/a;Lt0/n;F)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    invoke-interface {v7, v8}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4, v9}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget v10, v6, Lv0/q;->P:I

    .line 152
    .line 153
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v8, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v12, Lg2/k;->a:Lg2/j;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v12, Lg2/j;->b:Lg2/i;

    .line 167
    .line 168
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 169
    .line 170
    .line 171
    iget-boolean v13, v6, Lv0/q;->O:Z

    .line 172
    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v12}, Lv0/q;->l(Lv8/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 183
    .line 184
    invoke-static {v9, v6, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lg2/j;->e:Lg2/h;

    .line 188
    .line 189
    invoke-static {v11, v6, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lg2/j;->g:Lg2/h;

    .line 193
    .line 194
    iget-boolean v11, v6, Lv0/q;->O:Z

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v11, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v10, v6, v10, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v9, Lg2/j;->d:Lg2/h;

    .line 216
    .line 217
    invoke-static {v8, v6, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 221
    .line 222
    move-object/from16 v9, p6

    .line 223
    .line 224
    invoke-virtual {v9, v8, v6, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v8, v6, v0}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v6, v0}, Lv0/q;->p(Z)V

    .line 232
    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v4

    .line 237
    move-object v4, v3

    .line 238
    :goto_6
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    new-instance v0, Lr0/i0;

    .line 245
    .line 246
    move v1, p0

    .line 247
    move-object v2, p1

    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    move-object v3, v7

    .line 251
    move-object v7, v9

    .line 252
    invoke-direct/range {v0 .. v8}, Lr0/i0;-><init>(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public static final b(Lv8/a;JLv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lv0/q;

    .line 10
    .line 11
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

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
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v3, v4}, Lv0/q;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v0, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-ne v5, v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11}, Lv0/q;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v11}, Lv0/q;->Q()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v14, 0x1

    .line 74
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 75
    .line 76
    if-ne v5, v15, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v14}, Lo1/l;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v5, Lo1/m0;

    .line 89
    .line 90
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-ne v8, v15, :cond_7

    .line 95
    .line 96
    new-instance v8, Lm5/b;

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-direct {v8, v1, v9}, Lm5/b;-><init>(Lv8/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v11, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v8, Lv0/d2;

    .line 110
    .line 111
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v12, 0x30

    .line 122
    .line 123
    const/16 v13, 0x1c

    .line 124
    .line 125
    sget-object v9, Lt0/g;->g:Lw/k1;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v8 .. v13}, Lw/f;->b(FLw/k;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    and-int/lit8 v9, v0, 0xe

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-ne v9, v2, :cond_8

    .line 136
    .line 137
    move v12, v14

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v12, v10

    .line 140
    :goto_4
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v12, :cond_9

    .line 145
    .line 146
    if-ne v13, v15, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v13, Ll0/k0;

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    invoke-direct {v13, v1, v12}, Ll0/k0;-><init>(Lv8/a;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v13, Lv8/c;

    .line 158
    .line 159
    new-instance v12, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 160
    .line 161
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 162
    .line 163
    .line 164
    sget v13, Lt0/g;->c:F

    .line 165
    .line 166
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v9, v2, :cond_b

    .line 171
    .line 172
    move v2, v14

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move v2, v10

    .line 175
    :goto_5
    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    or-int/2addr v2, v9

    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    if-ne v0, v6, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move v14, v10

    .line 186
    :goto_6
    or-int v0, v2, v14

    .line 187
    .line 188
    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v0, v2

    .line 193
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    if-ne v2, v15, :cond_e

    .line 200
    .line 201
    :cond_d
    new-instance v0, Lp2/m;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    move-object v2, v8

    .line 205
    invoke-direct/range {v0 .. v6}, Lp2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v0

    .line 212
    :cond_e
    check-cast v2, Lv8/c;

    .line 213
    .line 214
    invoke-static {v12, v2, v11, v10}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {v11}, Lv0/q;->u()Lv0/i1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    new-instance v2, Ls0/k0;

    .line 224
    .line 225
    invoke-direct {v2, v1, v3, v4, v7}, Ls0/k0;-><init>(Lv8/a;JI)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lv0/i1;->d:Lv8/e;

    .line 229
    .line 230
    :cond_f
    return-void
.end method

.method public static final c(Lq1/d;Lo1/m0;Ln1/d;JFLi6/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lo1/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo1/l;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lo1/l;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    sget v5, Lt0/g;->e:F

    .line 19
    .line 20
    invoke-interface {v0, v5}, Lb3/b;->N(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v1, Li6/e;->b:F

    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    const/4 v8, 0x2

    .line 28
    int-to-float v8, v8

    .line 29
    div-float/2addr v6, v8

    .line 30
    sget v8, Lt0/g;->f:F

    .line 31
    .line 32
    invoke-interface {v0, v8}, Lb3/b;->N(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-float/2addr v8, v7

    .line 37
    invoke-virtual {v2, v6, v8}, Lo1/l;->a(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Lb3/b;->N(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, v7

    .line 45
    invoke-virtual {v2, v6, v4}, Lo1/l;->a(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ln1/d;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Ln1/d;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v4, v6

    .line 63
    invoke-interface {v0, v5}, Lb3/b;->N(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-float/2addr v5, v7

    .line 68
    div-float/2addr v5, v6

    .line 69
    invoke-virtual/range {p2 .. p2}, Ln1/d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-float/2addr v6, v4

    .line 78
    sub-float/2addr v6, v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Ln1/d;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget v5, Lt0/g;->a:F

    .line 88
    .line 89
    invoke-interface {v0, v5}, Lb3/b;->N(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-float/2addr v4, v7

    .line 94
    invoke-static {v6, v4}, Ly8/a;->l(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v4, v2, Lo1/l;->d:Landroid/graphics/Matrix;

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, Lo1/l;->d:Landroid/graphics/Matrix;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v4, v2, Lo1/l;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lo1/l;->d:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    iget v1, v1, Li6/e;->a:F

    .line 138
    .line 139
    invoke-interface {v0, v5}, Lb3/b;->N(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-float/2addr v1, v3

    .line 144
    invoke-interface {v0}, Lq1/d;->Z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface {v0}, Lq1/d;->Q()La2/f;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, La2/f;->F()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v7}, La2/f;->t()Lo1/t;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Lo1/t;->g()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v6, v7, La2/f;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lq/l;

    .line 166
    .line 167
    invoke-virtual {v6, v1, v3, v4}, Lq/l;->I(FJ)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lq1/h;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Lb3/b;->N(F)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v15, 0x1e

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct/range {v10 .. v15}, Lq1/h;-><init>(IIFFI)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    move/from16 v4, p5

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    move-object v5, v10

    .line 190
    move-wide/from16 v2, p3

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lh0/j0;->k(Lq1/d;Lo1/m0;JFLq1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v9}, Lv0/n;->m(La2/f;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {v7, v8, v9}, Lv0/n;->m(La2/f;J)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
