.class public abstract Le2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Le2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/l0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le2/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/x0;->a:Le2/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Le2/v0;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Le2/a1;Lh1/q;Lv8/e;Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    const v0, -0x1e845847

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
    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    iget v0, p3, Lv0/q;->P:I

    .line 76
    .line 77
    invoke-static {p3}, Lv0/d;->N(Lv0/m;)Lv0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, p3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3}, Lv0/q;->m()Lv0/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lg2/i;->m:Lg2/i;

    .line 90
    .line 91
    invoke-virtual {p3}, Lv0/q;->Z()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p3, Lv0/q;->O:Z

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3, v4}, Lv0/q;->l(Lv8/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {p3}, Lv0/q;->i0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v4, p0, Le2/a1;->c:Le2/z0;

    .line 106
    .line 107
    invoke-static {p0, p3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Le2/a1;->d:Le2/z0;

    .line 111
    .line 112
    invoke-static {v1, p3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Le2/a1;->e:Le2/z0;

    .line 116
    .line 117
    invoke-static {p2, p3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lg2/k;->a:Lg2/j;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 126
    .line 127
    invoke-static {v3, p3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 131
    .line 132
    invoke-static {v2, p3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 136
    .line 137
    iget-boolean v2, p3, Lv0/q;->O:Z

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    :cond_9
    invoke-static {v0, p3, v0, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p3, v0}, Lv0/q;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    const v0, -0x1959576

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Lv0/q;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 186
    .line 187
    if-ne v2, v0, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v2, La3/m;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-direct {v2, v0, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v2, Lv8/a;

    .line 200
    .line 201
    invoke-static {v2, p3}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v1}, Lv0/q;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const v0, -0x1946565

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Lv0/q;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Lv0/q;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {p3}, Lv0/q;->u()Lv0/i1;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    new-instance v0, Ld0/a1;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Ld0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Lv0/i1;->d:Lv8/e;

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public static final c(Lh1/q;Lv8/e;Lv0/m;II)V
    .locals 4

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 44
    and-int/lit8 v2, v1, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object p0, Lh1/n;->a:Lh1/n;

    .line 64
    .line 65
    :cond_6
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    new-instance v0, Le2/a1;

    .line 74
    .line 75
    sget-object v2, Le2/l0;->j:Le2/l0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Le2/a1;-><init>(Le2/d1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    check-cast v0, Le2/a1;

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0x3f0

    .line 88
    .line 89
    invoke-static {v0, p0, p1, p2, v1}, Le2/x0;->b(Le2/a1;Lh1/q;Lv8/e;Lv0/m;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    new-instance v0, Le2/w0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, p4}, Le2/w0;-><init>(Lh1/q;Lv8/e;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public static final d(Le2/r;)Ln1/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Le2/r;->B()Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ln1/d;

    .line 14
    .line 15
    invoke-interface {p0}, Le2/r;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Le2/r;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Ln1/d;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final e(Le2/r;)Ln1/d;
    .locals 12

    .line 1
    invoke-static {p0}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le2/r;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Le2/r;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, Le2/r;->e(Le2/r;Z)Ln1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Ln1/d;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, Ln1/d;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, Ln1/d;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, Ln1/d;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, Ln1/d;->e:Ln1/d;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-static {v3, v5}, Ly8/a;->l(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, Le2/r;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, Ly8/a;->l(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, Le2/r;->c(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, Ly8/a;->l(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, Le2/r;->c(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, Ly8/a;->l(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, Le2/r;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, Ln1/c;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, Ln1/c;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Ln1/d;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, Ln1/d;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static final f(Le2/r;)Le2/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Le2/r;->B()Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Le2/r;->B()Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lg2/b1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lg2/b1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final g(Lg2/q0;)Lg2/q0;
    .locals 2

    .line 1
    iget-object p0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lg2/e0;->k:Lg2/e0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lg2/e0;->k:Lg2/e0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lg2/e0;->k:Lg2/e0;

    .line 37
    .line 38
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lg2/e0;->E:Lg2/w0;

    .line 43
    .line 44
    iget-object p0, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lg2/b1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lg2/b1;->E0()Lg2/q0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final h(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ln1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Le2/v0;->a:J

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "ScaleFactor is unspecified"

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v6, p2, v3

    .line 17
    .line 18
    long-to-int v3, v6

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v0

    .line 24
    invoke-static {p0, p1}, Ln1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmp-long p1, p2, v1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v0

    .line 38
    long-to-int p1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {v3, p1}, Lda/a;->n(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    invoke-static {v5}, Lda/a;->a0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    invoke-static {v5}, Lda/a;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4
.end method
