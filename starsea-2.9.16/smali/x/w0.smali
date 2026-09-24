.class public final Lx/w0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;
.implements Lg2/o;
.implements Lm1/c;


# instance fields
.field public A:Lf9/u1;

.field public final B:Lv0/b1;

.field public final C:Lv0/b1;

.field public final D:Lw/d;

.field public final E:Lv0/c0;

.field public v:I

.field public w:F

.field public final x:Lv0/y0;

.field public final y:Lv0/y0;

.field public final z:Lv0/b1;


# direct methods
.method public constructor <init>(ILw/z;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/w0;->v:I

    .line 5
    .line 6
    iput p3, p0, Lx/w0;->w:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lx/w0;->x:Lv0/y0;

    .line 14
    .line 15
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/w0;->y:Lv0/y0;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object p3, Lv0/p0;->n:Lv0/p0;

    .line 24
    .line 25
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/w0;->z:Lv0/b1;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx/w0;->B:Lv0/b1;

    .line 36
    .line 37
    new-instance p1, Lx/u0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx/w0;->C:Lv0/b1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lw/e;->a(F)Lw/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lx/w0;->D:Lw/d;

    .line 54
    .line 55
    new-instance p1, Le0/i;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx/w0;->E:Lv0/c0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lb3/a;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Le2/q0;->i:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Ly8/a;->O(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lx/w0;->y:Lv0/y0;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lv0/y0;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Le2/q0;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lx/w0;->x:Lv0/y0;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lv0/y0;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lv0/y0;->g()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Le2/q0;->j:I

    .line 41
    .line 42
    new-instance v0, Lw/j0;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p0}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 50
    .line 51
    invoke-interface {p1, p3, p4, p2, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b0(Lm1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm1/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx/w0;->z:Lv0/b1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Le2/g0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Le2/g0;->U(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h(Lg2/g0;)V
    .locals 13

    .line 1
    iget-object v1, p1, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/w0;->D:Lw/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lx/w0;->w0()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float v5, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/w0;->w0()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    iget-object v4, p0, Lx/w0;->y:Lv0/y0;

    .line 30
    .line 31
    iget-object v6, p0, Lx/w0;->x:Lv0/y0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6}, Lv0/y0;->g()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    cmpg-float v2, v2, v9

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    :goto_0
    move v2, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4}, Lv0/y0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    cmpg-float v2, v2, v9

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lx/w0;->w0()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v3

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6}, Lv0/y0;->g()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {p0}, Lx/w0;->x0()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v9

    .line 107
    invoke-virtual {v4}, Lv0/y0;->g()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v10, v9

    .line 112
    int-to-float v9, v10

    .line 113
    cmpl-float v0, v0, v9

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    :goto_2
    move v0, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v0, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lx/w0;->x0()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    cmpl-float v0, v0, v9

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {p0}, Lx/w0;->w0()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpg-float v3, v7, v3

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lv0/y0;->g()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0}, Lx/w0;->x0()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v6}, Lv0/y0;->g()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    neg-int v3, v3

    .line 164
    invoke-virtual {p0}, Lx/w0;->x0()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int v6, v3, v6

    .line 169
    .line 170
    :goto_4
    int-to-float v3, v6

    .line 171
    invoke-virtual {v4}, Lv0/y0;->g()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    add-float v7, v5, v4

    .line 177
    .line 178
    invoke-virtual {p1}, Lg2/g0;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Ln1/f;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v10, v1, Lq1/b;->j:La2/f;

    .line 187
    .line 188
    invoke-virtual {v10}, La2/f;->F()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v10}, La2/f;->t()Lo1/t;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lo1/t;->g()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v4, v10, La2/f;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lq/l;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-virtual/range {v4 .. v9}, Lq/l;->x(FFFFI)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 220
    .line 221
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lq/l;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v3, v2}, Lq/l;->L(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x80000000

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {p1}, Lg2/g0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_2
    iget-object p1, v1, Lq1/b;->j:La2/f;

    .line 235
    .line 236
    iget-object p1, p1, La2/f;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lq/l;

    .line 239
    .line 240
    neg-float v0, v3

    .line 241
    invoke-virtual {p1, v0, v2}, Lq/l;->L(FF)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 248
    .line 249
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lq/l;

    .line 252
    .line 253
    neg-float v1, v3

    .line 254
    invoke-virtual {v0, v1, v2}, Lq/l;->L(FF)V

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :cond_6
    :goto_6
    invoke-static {v10, v11, v12}, Lv0/n;->m(La2/f;J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_7
    invoke-static {v10, v11, v12}, Lv0/n;->m(La2/f;J)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/w0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/w0;->A:Lf9/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf9/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lx/w0;->A:Lf9/u1;

    .line 10
    .line 11
    return-void
.end method

.method public final w0()F
    .locals 3

    .line 1
    iget v0, p0, Lx/w0;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lg2/e0;->A:Lb3/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Le5/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w0;->E:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/w0;->A:Lf9/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf9/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lh1/p;->u:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lr0/r6;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lx/w0;->A:Lf9/u1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
