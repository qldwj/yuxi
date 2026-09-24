.class public final Lg2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lq1/d;


# instance fields
.field public final i:Lq1/b;

.field public j:Lg2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/b;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(Lo1/m0;JFLq1/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq1/b;->K(Lo1/m0;JFLq1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(JJJFLq1/e;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Lq1/b;->L(JJJFLq1/e;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final Q()La2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/b;->j:La2/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S(Lo1/m0;Lo1/r;FLq1/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lq1/b;->S(Lo1/m0;Lo1/r;FLq1/e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq1/b;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, La2/b;->q(Lb3/b;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Y(Lo1/r;JJFLq1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lq1/b;->Y(Lo1/r;JJFLq1/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b;->j:La2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lg2/g0;->j:Lg2/o;

    .line 10
    .line 11
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh1/p;

    .line 16
    .line 17
    iget-object v4, v2, Lh1/p;->i:Lh1/p;

    .line 18
    .line 19
    iget-object v4, v4, Lh1/p;->n:Lh1/p;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v4, Lh1/p;->l:I

    .line 27
    .line 28
    and-int/2addr v5, v10

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v5, v4, Lh1/p;->k:I

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v4, v4, Lh1/p;->n:Lh1/p;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    move-object v4, v9

    .line 50
    :goto_2
    if-eqz v4, :cond_d

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    :goto_3
    if-eqz v4, :cond_c

    .line 54
    .line 55
    instance-of v2, v4, Lg2/o;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lg2/o;

    .line 61
    .line 62
    iget-object v2, v0, Lq1/b;->j:La2/f;

    .line 63
    .line 64
    iget-object v2, v2, La2/f;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lr1/b;

    .line 68
    .line 69
    invoke-static {v7, v10}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v4, v6, Le2/q0;->k:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lw9/d;->j0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v6, Lg2/b1;->t:Lg2/e0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lh2/v;

    .line 89
    .line 90
    invoke-virtual {v2}, Lh2/v;->getSharedDrawScope()Lg2/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {v2 .. v8}, Lg2/g0;->c(Lo1/t;JLg2/b1;Lg2/o;Lr1/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iget v2, v4, Lh1/p;->k:I

    .line 99
    .line 100
    and-int/2addr v2, v10

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    instance-of v2, v4, Lg2/n;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    check-cast v2, Lg2/n;

    .line 109
    .line 110
    iget-object v2, v2, Lg2/n;->w:Lh1/p;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_4
    const/4 v6, 0x1

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget v7, v2, Lh1/p;->k:I

    .line 117
    .line 118
    and-int/2addr v7, v10

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Lx0/d;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    new-array v6, v6, [Lh1/p;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v9

    .line 144
    :cond_8
    invoke-virtual {v1, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iget-object v2, v2, Lh1/p;->n:Lh1/p;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-ne v5, v6, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_6
    invoke-static {v1}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    invoke-static {v1, v10}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lg2/b1;->G0()Lh1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v2, v2, Lh1/p;->i:Lh1/p;

    .line 168
    .line 169
    if-ne v4, v2, :cond_e

    .line 170
    .line 171
    iget-object v1, v1, Lg2/b1;->u:Lg2/b1;

    .line 172
    .line 173
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v0, v0, Lq1/b;->j:La2/f;

    .line 177
    .line 178
    iget-object v0, v0, La2/f;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lr1/b;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, Lg2/b1;->S0(Lo1/t;Lr1/b;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lo1/t;JLg2/b1;Lg2/o;Lr1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/g0;->j:Lg2/o;

    .line 2
    .line 3
    iput-object p5, p0, Lg2/g0;->j:Lg2/o;

    .line 4
    .line 5
    iget-object v1, p4, Lg2/b1;->t:Lg2/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lg2/e0;->A:Lb3/k;

    .line 8
    .line 9
    iget-object v2, p0, Lg2/g0;->i:Lq1/b;

    .line 10
    .line 11
    iget-object v3, v2, Lq1/b;->j:La2/f;

    .line 12
    .line 13
    iget-object v4, v3, La2/f;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lq1/b;

    .line 16
    .line 17
    iget-object v4, v4, Lq1/b;->i:Lq1/a;

    .line 18
    .line 19
    iget-object v5, v4, Lq1/a;->a:Lb3/b;

    .line 20
    .line 21
    iget-object v4, v4, Lq1/a;->b:Lb3/k;

    .line 22
    .line 23
    invoke-virtual {v3}, La2/f;->t()Lo1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lq1/b;->j:La2/f;

    .line 28
    .line 29
    invoke-virtual {v2}, La2/f;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, La2/f;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lr1/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, La2/f;->T(Lb3/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, La2/f;->U(Lb3/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, La2/f;->S(Lo1/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, La2/f;->V(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, La2/f;->k:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lo1/t;->g()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lg2/o;->h(Lg2/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lo1/t;->s()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, La2/f;->T(Lb3/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, La2/f;->U(Lb3/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, La2/f;->S(Lo1/t;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, La2/f;->V(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, La2/f;->k:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lg2/g0;->j:Lg2/o;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Lo1/t;->s()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, La2/f;->T(Lb3/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, La2/f;->U(Lb3/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, La2/f;->S(Lo1/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, La2/f;->V(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, La2/f;->k:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->u(JLb3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/b;->j:La2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/f;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f0(JJJJLq1/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Lq1/b;->f0(JJJJLq1/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->t(JLb3/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/a;->b:Lb3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m(Lo1/h;JJJFLo1/o;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lq1/b;->m(Lo1/h;JJJFLo1/o;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->s(JLb3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final q(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->r(JLb3/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lq1/b;->s(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(JFFJJFLq1/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lq1/b;->u(JFFJJFLq1/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(JFJLq1/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lq1/b;->x(JFJLq1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/b;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
