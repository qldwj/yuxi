.class public abstract Ld0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:[Ld0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ld0/x;

    .line 3
    .line 4
    sput-object v0, Ld0/d0;->a:[Ld0/x;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lv8/a;Lh1/q;Ld0/s0;Lv8/e;Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p4, Lv0/q;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v0, v0, 0x493

    .line 56
    .line 57
    const/16 v1, 0x492

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Lv0/q;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p4}, Lv0/q;->Q()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    invoke-static {p0, p4}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Ld0/s0;Lh1/q;Lv8/e;Lv0/u0;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x58c04be3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Ld0/d0;->c(Ld1/d;Lv0/m;I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p4}, Lv0/q;->u()Lv0/i1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    new-instance v0, Ld0/l0;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move v5, p5

    .line 105
    invoke-direct/range {v0 .. v5}, Ld0/l0;-><init>(Lv8/a;Lh1/q;Ld0/s0;Lv8/e;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p4, Lv0/i1;->d:Lv8/e;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILd0/p0;Ld1/d;Lv0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lv0/q;

    .line 14
    .line 15
    const v6, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lv0/q;->X(I)Lv0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    if-ne v8, v9, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v8, Ld0/o0;

    .line 123
    .line 124
    invoke-direct {v8, v1, v3}, Ld0/o0;-><init>(Ljava/lang/Object;Ld0/p0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v8, Ld0/o0;

    .line 131
    .line 132
    iget-object v7, v8, Ld0/o0;->c:Lv0/y0;

    .line 133
    .line 134
    iget-object v10, v8, Ld0/o0;->e:Lv0/b1;

    .line 135
    .line 136
    iget-object v11, v8, Ld0/o0;->f:Lv0/b1;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lv0/y0;->h(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Le2/o0;->a:Lv0/y;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ld0/o0;

    .line 148
    .line 149
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    invoke-virtual {v13}, Lf1/h;->f()Lv8/c;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v15, 0x0

    .line 161
    :goto_6
    invoke-static {v13}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    check-cast v1, Ld0/o0;

    .line 172
    .line 173
    if-eq v12, v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Ld0/o0;->d:Lv0/y0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ld0/o0;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Ld0/o0;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {v12}, Ld0/o0;->a()Ld0/o0;

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v12, 0x0

    .line 207
    :goto_8
    invoke-virtual {v10, v12}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-static {v13, v14, v15}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    if-ne v10, v9, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v10, La2/p0;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v10, v1, v8}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    check-cast v10, Lv8/c;

    .line 235
    .line 236
    invoke-static {v8, v10, v0}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    shr-int/lit8 v6, v6, 0x6

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0x70

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    or-int/2addr v6, v7

    .line 250
    invoke-static {v1, v4, v0, v6}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    new-instance v0, Ld0/i0;

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Ld0/i0;-><init>(Ljava/lang/Object;ILd0/p0;Ld1/d;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 267
    .line 268
    :cond_12
    return-void

    .line 269
    :goto_a
    invoke-static {v13, v14, v15}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static final c(Ld1/d;Lv0/m;I)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lv0/q;

    .line 3
    .line 4
    const p1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    if-ne p1, v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Le1/m;->a:Lv0/e2;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le1/k;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    new-array v0, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v2, Ld0/y0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v6}, Ld0/y0;-><init>(Le1/k;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Le1/o;->a:La2/b0;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    new-instance v1, La2/b0;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    sget-object v8, Ld0/z0;->j:Ld0/z0;

    .line 54
    .line 55
    invoke-direct {v1, v8, v5, v2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 69
    .line 70
    if-ne v5, v2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v5, La3/m;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v5, v2, v4}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v2, v5

    .line 82
    check-cast v2, Lv8/a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static/range {v0 .. v5}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ld0/b1;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ld0/f0;

    .line 97
    .line 98
    invoke-direct {v1, v0, v7, p0}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x6f1942e8

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x38

    .line 109
    .line 110
    invoke-static {p1, v0, v3, v1}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Lv0/q;->u()Lv0/i1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v0, Lb0/g0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v6}, Lb0/g0;-><init>(Ld1/d;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static final d(Lc0/m;Ljava/lang/Object;ILjava/lang/Object;Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p4, Lv0/q;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Lv0/q;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lv0/q;->Q()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    move-object v0, p1

    .line 91
    check-cast v0, Le1/c;

    .line 92
    .line 93
    new-instance v1, Lc0/l;

    .line 94
    .line 95
    invoke-direct {v1, p2, p0, p3}, Lc0/l;-><init>(ILc0/m;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Le1/c;->d(Ljava/lang/Object;Ld1/d;Lv0/m;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Lv0/q;->u()Lv0/i1;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Ld0/i0;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Ld0/i0;-><init>(Lc0/m;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Lv0/i1;->d:Lv8/e;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final e(ILx0/d;)I
    .locals 5

    .line 1
    iget v0, p1, Lx0/d;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lx0/d;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Ld0/h;

    .line 18
    .line 19
    iget v4, v4, Ld0/h;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Ld0/h;

    .line 31
    .line 32
    iget v3, v3, Ld0/h;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(ILc0/m;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/m;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lc0/m;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lc0/m;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lc0/m;->d:La2/f0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, La2/f0;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method
