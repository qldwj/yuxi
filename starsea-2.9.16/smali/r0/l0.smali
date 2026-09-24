.class public final Lr0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/l0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lr0/l0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lr0/l0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lr0/l0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lr0/l0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lr0/l0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLa0/l;Lv0/m;I)Lv0/d2;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Lv0/q;

    .line 8
    .line 9
    const v2, -0x691c96f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 13
    .line 14
    .line 15
    const v2, -0x2bccbebc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lr0/l0;->a:F

    .line 22
    .line 23
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Lb3/e;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lb3/e;-><init>(F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, Lv0/u0;

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v6, v5, :cond_2

    .line 65
    .line 66
    new-instance v6, Lf1/u;

    .line 67
    .line 68
    invoke-direct {v6}, Lf1/u;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v6, Lf1/u;

    .line 75
    .line 76
    and-int/lit8 v7, v1, 0x70

    .line 77
    .line 78
    xor-int/lit8 v7, v7, 0x30

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-le v7, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 92
    .line 93
    if-ne v7, v10, :cond_5

    .line 94
    .line 95
    :cond_4
    move v7, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v7, v9

    .line 98
    :goto_0
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v12, 0x0

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    if-ne v10, v5, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v10, Lr0/d0;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v10, v0, v6, v12, v7}, Lr0/d0;-><init>(La0/k;Lf1/u;Ln8/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v10, Lv8/e;

    .line 117
    .line 118
    invoke-static {v0, v8, v10}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, La0/j;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget v2, p0, Lr0/l0;->f:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v6, v0, La0/n;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iget v2, p0, Lr0/l0;->b:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    instance-of v6, v0, La0/h;

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget v2, p0, Lr0/l0;->d:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    instance-of v6, v0, La0/d;

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget v2, p0, Lr0/l0;->c:F

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    instance-of v6, v0, La0/b;

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    iget v2, p0, Lr0/l0;->e:F

    .line 158
    .line 159
    :cond_c
    :goto_1
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v5, :cond_d

    .line 164
    .line 165
    new-instance v6, Lw/d;

    .line 166
    .line 167
    new-instance v7, Lb3/e;

    .line 168
    .line 169
    invoke-direct {v7, v2}, Lb3/e;-><init>(F)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lw/m1;->c:Lw/l1;

    .line 173
    .line 174
    const/16 v13, 0xc

    .line 175
    .line 176
    invoke-direct {v6, v7, v10, v12, v13}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v6, Lw/d;

    .line 183
    .line 184
    new-instance v10, Lb3/e;

    .line 185
    .line 186
    invoke-direct {v10, v2}, Lb3/e;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v8, v2}, Lv0/q;->c(F)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    or-int/2addr v7, v12

    .line 198
    and-int/lit8 v12, v1, 0xe

    .line 199
    .line 200
    xor-int/lit8 v12, v12, 0x6

    .line 201
    .line 202
    const/4 v13, 0x4

    .line 203
    if-le v12, v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v8, p1}, Lv0/q;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_f

    .line 210
    .line 211
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 212
    .line 213
    if-ne v12, v13, :cond_10

    .line 214
    .line 215
    :cond_f
    move v12, v11

    .line 216
    goto :goto_2

    .line 217
    :cond_10
    move v12, v9

    .line 218
    :goto_2
    or-int/2addr v7, v12

    .line 219
    and-int/lit16 v12, v1, 0x380

    .line 220
    .line 221
    xor-int/lit16 v12, v12, 0x180

    .line 222
    .line 223
    const/16 v13, 0x100

    .line 224
    .line 225
    if-le v12, v13, :cond_11

    .line 226
    .line 227
    invoke-virtual {v8, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_13

    .line 232
    .line 233
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 234
    .line 235
    if-ne v1, v13, :cond_12

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_12
    move v11, v9

    .line 239
    :cond_13
    :goto_3
    or-int v1, v7, v11

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    or-int/2addr v1, v7

    .line 246
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v1, :cond_14

    .line 251
    .line 252
    if-ne v7, v5, :cond_15

    .line 253
    .line 254
    :cond_14
    move-object v5, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_15
    move-object v1, v6

    .line 257
    goto :goto_5

    .line 258
    :goto_4
    new-instance v0, Lr0/e0;

    .line 259
    .line 260
    move-object v1, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x1

    .line 263
    move-object v4, p0

    .line 264
    move v3, p1

    .line 265
    invoke-direct/range {v0 .. v7}, Lr0/e0;-><init>(Lw/d;FZLjava/lang/Object;La0/j;Ln8/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v7, v0

    .line 272
    :goto_5
    check-cast v7, Lv8/e;

    .line 273
    .line 274
    invoke-static {v10, v8, v7}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lw/d;->c:Lw/l;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lr0/l0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lr0/l0;

    .line 12
    .line 13
    iget v0, p1, Lr0/l0;->a:F

    .line 14
    .line 15
    iget v1, p0, Lr0/l0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lb3/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lr0/l0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lr0/l0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lr0/l0;->c:F

    .line 36
    .line 37
    iget v1, p1, Lr0/l0;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lr0/l0;->d:F

    .line 47
    .line 48
    iget v1, p1, Lr0/l0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lr0/l0;->f:F

    .line 58
    .line 59
    iget p1, p1, Lr0/l0;->f:F

    .line 60
    .line 61
    invoke-static {v0, p1}, Lb3/e;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr0/l0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lr0/l0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/j0;->q(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lr0/l0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/j0;->q(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lr0/l0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh0/j0;->q(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lr0/l0;->f:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
