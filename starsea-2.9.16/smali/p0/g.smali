.class public abstract Lp0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static final a(Ly/j;Lv8/a;Lh1/q;Lf8/hc;Lv0/m;I)V
    .locals 8

    .line 1
    check-cast p4, Lv0/q;

    .line 2
    .line 3
    const v0, 0x267ea035

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
    invoke-virtual {p4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, p5, 0xc00

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v2, 0x492

    .line 62
    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p4}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p3

    .line 78
    move v4, p5

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    :goto_4
    iget-object p2, p0, Ly/j;->a:Lv0/b1;

    .line 81
    .line 82
    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ly/i;

    .line 87
    .line 88
    instance-of v1, p2, Ly/h;

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p4}, Lv0/q;->u()Lv0/i1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    new-instance v0, Ld0/a1;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p3

    .line 104
    move v4, p5

    .line 105
    invoke-direct/range {v0 .. v5}, Ld0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p3

    .line 114
    move v4, p5

    .line 115
    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p4}, Lv0/q;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    sget-object p0, Lv0/l;->a:Lv0/p0;

    .line 126
    .line 127
    if-ne p1, p0, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance p1, Ly/d;

    .line 130
    .line 131
    check-cast p2, Ly/h;

    .line 132
    .line 133
    iget-wide p2, p2, Ly/h;->a:J

    .line 134
    .line 135
    invoke-static {p2, p3}, Lk8/z;->a0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-direct {p1, p2, p3}, Ly/d;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast p1, Ly/d;

    .line 146
    .line 147
    and-int/lit16 p0, v0, 0x1ff0

    .line 148
    .line 149
    invoke-static {p1, v2, v3, p4, p0}, Ly/k;->c(Lf3/x;Lv8/a;Lf8/hc;Lv0/m;I)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lh1/n;->a:Lh1/n;

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p4}, Lv0/q;->u()Lv0/i1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    new-instance v1, Ld1/b;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    move v6, v4

    .line 167
    move-object v4, p2

    .line 168
    invoke-direct/range {v1 .. v7}, Ld1/b;-><init>(Ljava/lang/Object;Lv8/a;Ljava/lang/Object;Lf8/hc;II)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lv0/i1;->d:Lv8/e;

    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public static final b(Ly/j;Lv8/a;Lf8/hc;Lh1/q;ZLd1/d;Lv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    check-cast v4, Lv0/q;

    .line 12
    .line 13
    const v1, -0x50aa686

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    and-int/lit16 v5, v8, 0x6000

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lv0/q;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v5

    .line 95
    :cond_7
    const/high16 v5, 0x30000

    .line 96
    .line 97
    and-int/2addr v5, v8

    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v5

    .line 112
    :cond_9
    const v5, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v1

    .line 116
    const v9, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v5, v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p3

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_b
    :goto_8
    sget-object v9, Lh1/n;->a:Lh1/n;

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    new-instance v5, Lr0/r6;

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v5, v0, v11, v10}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ly/c;->a:Ly/c;

    .line 148
    .line 149
    invoke-static {v9, v10, v5}, La2/k0;->a(Lh1/q;Ljava/lang/Object;Lv8/e;)Lh1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move-object v5, v9

    .line 155
    :goto_9
    sget-object v10, Lh1/b;->i:Lh1/i;

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-static {v10, v11}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget v12, v4, Lv0/q;->P:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v5, v4}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v14, Lg2/k;->a:Lg2/j;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 178
    .line 179
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v4, Lv0/q;->O:Z

    .line 183
    .line 184
    if-eqz v15, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v14}, Lv0/q;->l(Lv8/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_d
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 191
    .line 192
    .line 193
    :goto_a
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 194
    .line 195
    invoke-static {v10, v4, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Lg2/j;->e:Lg2/h;

    .line 199
    .line 200
    invoke-static {v13, v4, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 204
    .line 205
    iget-boolean v13, v4, Lv0/q;->O:Z

    .line 206
    .line 207
    if-nez v13, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_f

    .line 222
    .line 223
    :cond_e
    invoke-static {v12, v4, v12, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v10, Lg2/j;->d:Lg2/h;

    .line 227
    .line 228
    invoke-static {v5, v4, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v5, v1, 0xf

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0xe

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v7, v4, v5}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    and-int/lit8 v5, v1, 0x7e

    .line 243
    .line 244
    shl-int/lit8 v1, v1, 0x3

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x1c00

    .line 247
    .line 248
    or-int/2addr v5, v1

    .line 249
    const/4 v2, 0x0

    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lp0/g;->a(Ly/j;Lv8/a;Lh1/q;Lf8/hc;Lv0/m;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11}, Lv0/q;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v4}, Lv0/q;->u()Lv0/i1;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_10

    .line 263
    .line 264
    new-instance v0, Lr0/j6;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move v5, v6

    .line 273
    move-object v6, v7

    .line 274
    move v7, v8

    .line 275
    move-object v4, v9

    .line 276
    invoke-direct/range {v0 .. v7}, Lr0/j6;-><init>(Ly/j;Lv8/a;Lf8/hc;Lh1/q;ZLd1/d;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public static final c(Lh1/q;FJLo1/t0;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Lo1/v0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lo1/v0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo1/v0;Lo1/t0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d([Lr3/f;[Lr3/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lr3/f;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lr3/f;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lr3/f;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lr3/f;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw5/h;Lw5/g;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lw5/h;->c:Lw5/h;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, Lw5/h;->a:Lp0/e;

    .line 56
    .line 57
    invoke-static {v3, p3}, Lz5/d;->d(Lp0/e;Lw5/g;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, Lw5/h;->b:Lp0/e;

    .line 73
    .line 74
    invoke-static {v2, p3}, Lz5/d;->d(Lp0/e;Lw5/g;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Ly1/c;->u(IIIILw5/g;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, Lw5/h;->c:Lw5/h;

    .line 154
    .line 155
    invoke-static {p2, p4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, Lw5/h;->a:Lp0/e;

    .line 164
    .line 165
    invoke-static {v0, p3}, Lz5/d;->d(Lp0/e;Lw5/g;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, Lw5/h;->b:Lp0/e;

    .line 178
    .line 179
    invoke-static {p2, p3}, Lz5/d;->d(Lp0/e;Lw5/g;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Ly1/c;->u(IIIILw5/g;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Ly8/a;->i0(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Ly8/a;->i0(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static f([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static g(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv3/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, p0, Ljava/lang/Error;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Error;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    throw p0

    .line 85
    :goto_0
    const-string v1, "HandlerCompat"

    .line 86
    .line 87
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static h(Ljava/lang/String;)[Lr3/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lp0/g;->f([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Lr3/f;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, Lr3/f;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Lr3/f;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Lr3/f;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Lr3/f;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Lr3/f;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp0/g;->h(Ljava/lang/String;)[Lr3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lr3/f;->b([Lr3/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static j([Lr3/f;)[Lr3/f;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lr3/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lr3/f;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lr3/f;-><init>(Lr3/f;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final k(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "`"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "columnNames"

    .line 60
    .line 61
    invoke-static {v3, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "."

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v5, v0

    .line 86
    move v6, v1

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v5, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v7

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    if-lt v10, v11, :cond_5

    .line 105
    .line 106
    invoke-static {v8, v4, v1}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v2, :cond_5

    .line 118
    .line 119
    invoke-static {v8, v3, v1}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    :goto_1
    move v0, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v6, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 132
    :goto_3
    if-ltz v0, :cond_7

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "c.columnNames"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    const-string v2, ", "

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    .line 155
    .line 156
    array-length v4, p0

    .line 157
    move v5, v1

    .line 158
    :goto_4
    if-ge v1, v4, :cond_9

    .line 159
    .line 160
    aget-object v6, p0, v1

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    add-int/2addr v5, v7

    .line 164
    if-le v5, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v7, 0x0

    .line 170
    invoke-static {v3, v6, v7}, Landroid/support/v4/media/session/b;->A(Ljava/lang/StringBuilder;Ljava/lang/Object;Lv8/c;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_5

    .line 184
    :catch_0
    move-exception p0

    .line 185
    const-string v0, "RoomCursorUtil"

    .line 186
    .line 187
    const-string v1, "Cannot collect column names for debug purposes"

    .line 188
    .line 189
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    const-string p0, "unknown"

    .line 193
    .line 194
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "column \'"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "\' does not exist. Available columns: "

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public static final l()Lu1/e;
    .locals 14

    .line 1
    sget-object v0, Lp0/g;->a:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.FolderOpen"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f000000    # -8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2, v2}, Lo9/n;->j(FF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x400147ae    # -1.99f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v5, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x400147ae    # -1.99f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v4, v5, v11}, Lo9/n;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v5, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41b00000    # 22.0f

    .line 123
    .line 124
    const/high16 v13, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v4, v5, v13}, Lo9/n;->j(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v7, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v11}, Lo9/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v11}, Lo9/n;->j(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v13}, Lo9/n;->j(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lp0/g;->a:Lu1/e;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final m(Lc9/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lw8/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lw8/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(Lc9/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lw8/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lw8/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o()Lu1/e;
    .locals 13

    .line 1
    sget-object v0, Lp0/g;->c:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.OpenInNew"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2}, Lo9/n;->l(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lo9/n;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lo9/n;->r(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v4, v11}, Lo9/n;->i(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v4, v12}, Lo9/n;->r(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lo9/n;->h(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v5, -0x4071eb85    # -1.11f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v8, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f63d70a    # 0.89f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v5, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v8, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x3f200000    # -7.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lo9/n;->i(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v12}, Lo9/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 142
    .line 143
    .line 144
    const v6, 0x4065c28f    # 3.59f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lo9/n;->i(F)V

    .line 148
    .line 149
    .line 150
    const v6, -0x3ee2b852    # -9.83f

    .line 151
    .line 152
    .line 153
    const v7, 0x411d47ae    # 9.83f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, Lo9/n;->k(FF)V

    .line 157
    .line 158
    .line 159
    const v6, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v6}, Lo9/n;->k(FF)V

    .line 163
    .line 164
    .line 165
    const v6, 0x40cd1eb8    # 6.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v6}, Lo9/n;->j(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lo9/n;->r(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12}, Lo9/n;->r(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lp0/g;->c:Lu1/e;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final p()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/g;->f:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Warning"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo9/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lo9/n;->i(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Lo9/n;->j(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lo9/n;->j(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41900000    # 18.0f

    .line 68
    .line 69
    const/high16 v4, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lo9/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lo9/n;->i(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lo9/n;->s(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lo9/n;->i(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lo9/n;->s(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lo9/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lo9/n;->i(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lo9/n;->s(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lo9/n;->i(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lo9/n;->s(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lp0/g;->f:Lu1/e;

    .line 125
    .line 126
    return-object v0
.end method

.method public static q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final t(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final u(Lz/c1;FLp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz/o0;

    .line 7
    .line 8
    iget v1, v0, Lz/o0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/o0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/o0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz/o0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/o0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lz/o0;->l:Lw8/s;

    .line 35
    .line 36
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lw8/s;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz/p0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p2, p1, v3}, Lz/p0;-><init>(Lw8/s;FLn8/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lz/o0;->l:Lw8/s;

    .line 63
    .line 64
    iput v2, v0, Lz/o0;->n:I

    .line 65
    .line 66
    sget-object p1, Lx/x0;->i:Lx/x0;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Lz/c1;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget p0, p0, Lw8/s;->i:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final v(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln1/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Ln1/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lw9/l;->k(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public abstract r(I)V
.end method

.method public abstract s(Landroid/graphics/Typeface;Z)V
.end method
