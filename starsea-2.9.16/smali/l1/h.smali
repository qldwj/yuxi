.class public final Ll1/h;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;
.implements Lg2/o;


# instance fields
.field public A:Lo1/o;

.field public v:Lt1/b;

.field public w:Z

.field public x:Lh1/d;

.field public y:Le2/j;

.field public z:F


# direct methods
.method public static x0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ln1/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ln1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static y0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ln1/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ln1/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Ll1/h;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Le2/q0;->i:I

    .line 10
    .line 11
    iget p4, p2, Le2/q0;->j:I

    .line 12
    .line 13
    new-instance v0, Lb0/a0;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/h;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Ly8/a;->h(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ll1/h;->z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Le2/g0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lb3/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Le2/g0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/h;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Ly8/a;->h(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ll1/h;->z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lb3/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/h;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Ly8/a;->h(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ll1/h;->z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Le2/g0;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lb3/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Le2/g0;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/h;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Ly8/a;->h(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ll1/h;->z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Le2/g0;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lb3/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Le2/g0;->U(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final h(Lg2/g0;)V
    .locals 14

    .line 1
    iget-object v1, p1, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/h;->v:Lt1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/b;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ll1/h;->y0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/f;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ln1/f;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v2, v3}, Ll1/h;->x0(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ln1/f;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lq1/b;->j:La2/f;

    .line 42
    .line 43
    invoke-virtual {v2}, La2/f;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ln1/f;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    invoke-static {v0, v2}, Lda/a;->n(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 56
    .line 57
    invoke-virtual {v0}, La2/f;->F()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ln1/f;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v0, v0, v4

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 72
    .line 73
    invoke-virtual {v0}, La2/f;->F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ln1/f;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, v4

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :goto_2
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_3
    move-wide v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v0, p0, Ll1/h;->y:Le2/j;

    .line 90
    .line 91
    iget-object v4, v1, Lq1/b;->j:La2/f;

    .line 92
    .line 93
    invoke-virtual {v4}, La2/f;->F()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-interface {v0, v2, v3, v4, v5}, Le2/j;->a(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Le2/x0;->h(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    iget-object v8, p0, Ll1/h;->x:Lh1/d;

    .line 107
    .line 108
    invoke-static {v6, v7}, Ln1/f;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v6, v7}, Ln1/f;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Lw9/d;->f(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 129
    .line 130
    invoke-virtual {v0}, La2/f;->F()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, v1, Lq1/b;->j:La2/f;

    .line 143
    .line 144
    invoke-virtual {v2}, La2/f;->F()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ln1/f;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v2}, Lw9/d;->f(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {p1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface/range {v8 .. v13}, Lh1/d;->a(JJLb3/k;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    shr-long v4, v2, v0

    .line 171
    .line 172
    long-to-int v0, v4

    .line 173
    int-to-float v10, v0

    .line 174
    const-wide v4, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    long-to-int v0, v2

    .line 181
    int-to-float v2, v0

    .line 182
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 183
    .line 184
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lq/l;

    .line 187
    .line 188
    invoke-virtual {v0, v10, v2}, Lq/l;->L(FF)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v4, p0, Ll1/h;->v:Lt1/b;

    .line 192
    .line 193
    iget v8, p0, Ll1/h;->z:F

    .line 194
    .line 195
    iget-object v9, p0, Ll1/h;->A:Lo1/o;

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    invoke-virtual/range {v4 .. v9}, Lt1/b;->g(Lg2/g0;JFLo1/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lq1/b;->j:La2/f;

    .line 202
    .line 203
    iget-object p1, p1, La2/f;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lq/l;

    .line 206
    .line 207
    neg-float v0, v10

    .line 208
    neg-float v1, v2

    .line 209
    invoke-virtual {p1, v0, v1}, Lq/l;->L(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lg2/g0;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 219
    .line 220
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lq/l;

    .line 223
    .line 224
    neg-float v1, v10

    .line 225
    neg-float v2, v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lq/l;->L(FF)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/h;->v:Lt1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ll1/h;->w:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll1/h;->x:Lh1/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ll1/h;->z:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll1/h;->A:Lo1/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final w0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/h;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/h;->v:Lt1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final z0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lb3/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lb3/a;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lb3/a;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ll1/h;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lb3/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lb3/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Ll1/h;->v:Lt1/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt1/b;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ll1/h;->y0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0, v1}, Lb3/a;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-static {p1, p2}, Ll1/h;->x0(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lb3/a;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    invoke-static {v2, v0, v1}, Ly8/a;->O(IJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, v0, v1}, Ly8/a;->N(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p2, p1}, Lda/a;->n(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0}, Ll1/h;->w0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v2, p0, Ll1/h;->v:Lt1/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lt1/b;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ll1/h;->y0(J)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v2, p0, Ll1/h;->v:Lt1/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Lt1/b;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_3
    iget-object v3, p0, Ll1/h;->v:Lt1/b;

    .line 153
    .line 154
    invoke-virtual {v3}, Lt1/b;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ll1/h;->x0(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v3, p0, Ll1/h;->v:Lt1/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Lt1/b;->h()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_4
    invoke-static {v2, v3}, Lda/a;->n(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v4, v5

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    :goto_5
    const-wide/16 p1, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object v4, p0, Ll1/h;->y:Le2/j;

    .line 205
    .line 206
    invoke-interface {v4, v2, v3, p1, p2}, Le2/j;->a(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {v2, v3, p1, p2}, Le2/x0;->h(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    :goto_6
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0, v1}, Ly8/a;->O(IJ)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1, v0, v1}, Ly8/a;->N(IJ)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v6}, Lb3/a;->b(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method
