.class public final Lh2/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/g1;


# instance fields
.field public A:Z

.field public final B:La2/p0;

.field public i:Lr1/b;

.field public final j:Lo1/d0;

.field public final k:Lh2/v;

.field public l:Lv8/e;

.field public m:Lv8/a;

.field public n:J

.field public o:Z

.field public final p:[F

.field public q:[F

.field public r:Z

.field public s:Lb3/b;

.field public t:Lb3/k;

.field public final u:Lq1/b;

.field public v:I

.field public w:J

.field public x:Lo1/l0;

.field public y:Lo1/l;

.field public z:Lo1/j;


# direct methods
.method public constructor <init>(Lr1/b;Lo1/d0;Lh2/v;Lv8/e;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/t1;->i:Lr1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/t1;->j:Lo1/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/t1;->k:Lh2/v;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/t1;->l:Lv8/e;

    .line 11
    .line 12
    iput-object p5, p0, Lh2/t1;->m:Lv8/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lw9/d;->f(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lh2/t1;->n:J

    .line 22
    .line 23
    invoke-static {}, Lo1/h0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh2/t1;->p:[F

    .line 28
    .line 29
    invoke-static {}, La/a;->l()Lb3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh2/t1;->s:Lb3/b;

    .line 34
    .line 35
    sget-object p1, Lb3/k;->i:Lb3/k;

    .line 36
    .line 37
    iput-object p1, p0, Lh2/t1;->t:Lb3/k;

    .line 38
    .line 39
    new-instance p1, Lq1/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lq1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh2/t1;->u:Lq1/b;

    .line 45
    .line 46
    sget-wide p1, Lo1/w0;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Lh2/t1;->w:J

    .line 49
    .line 50
    new-instance p1, La2/p0;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh2/t1;->B:La2/p0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/t1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lo1/h0;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lv8/e;Lv8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/t1;->j:Lo1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lh2/t1;->i:Lr1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lr1/b;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo1/d0;->b()Lr1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh2/t1;->i:Lr1/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lh2/t1;->o:Z

    .line 19
    .line 20
    iput-object p1, p0, Lh2/t1;->l:Lv8/e;

    .line 21
    .line 22
    iput-object p2, p0, Lh2/t1;->m:Lv8/a;

    .line 23
    .line 24
    sget-wide p1, Lo1/w0;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lh2/t1;->w:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lh2/t1;->A:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lw9/d;->f(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lh2/t1;->n:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lh2/t1;->x:Lo1/l0;

    .line 41
    .line 42
    iput v0, p0, Lh2/t1;->v:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lh2/t1;->i:Lr1/b;

    .line 10
    .line 11
    iget-boolean v1, p2, Lr1/b;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lr1/b;->c()Lo1/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v0, p1}, Lh2/n0;->v(Lo1/l0;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final d(Ln1/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/t1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Ln1/b;->a:F

    .line 11
    .line 12
    iput p2, p1, Ln1/b;->b:F

    .line 13
    .line 14
    iput p2, p1, Ln1/b;->c:F

    .line 15
    .line 16
    iput p2, p1, Ln1/b;->d:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, Lo1/h0;->c([FLn1/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lh2/t1;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lo1/h0;->c([FLn1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/t1;->l:Lv8/e;

    .line 3
    .line 4
    iput-object v0, p0, Lh2/t1;->m:Lv8/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh2/t1;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lh2/t1;->r:Z

    .line 10
    .line 11
    iget-object v1, p0, Lh2/t1;->k:Lh2/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lh2/t1;->r:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lh2/v;->y(Lg2/g1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh2/t1;->j:Lo1/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lo1/d0;->a(Lr1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lh2/v;->G(Lg2/g1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lo1/t;Lr1/b;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/t1;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh2/t1;->i:Lr1/b;

    .line 15
    .line 16
    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lr1/d;->H()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lh2/t1;->A:Z

    .line 31
    .line 32
    iget-object v0, p0, Lh2/t1;->u:Lq1/b;

    .line 33
    .line 34
    iget-object v1, v0, Lq1/b;->j:La2/f;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, La2/f;->S(Lo1/t;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, La2/f;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lh2/t1;->i:Lr1/b;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lp0/d;->g(Lq1/d;Lr1/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Lh2/t1;->i:Lr1/b;

    .line 48
    .line 49
    iget-wide v1, p2, Lr1/b;->s:J

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v4, v1, v3

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-float v4, v4

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v5

    .line 63
    long-to-int v1, v1

    .line 64
    int-to-float v2, v1

    .line 65
    iget-wide v7, p0, Lh2/t1;->n:J

    .line 66
    .line 67
    shr-long v9, v7, v3

    .line 68
    .line 69
    long-to-int v1, v9

    .line 70
    int-to-float v1, v1

    .line 71
    add-float v3, v4, v1

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    long-to-int v1, v5

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v1, v2

    .line 77
    iget-object p2, p2, Lr1/b;->a:Lr1/d;

    .line 78
    .line 79
    invoke-interface {p2}, Lr1/d;->a()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float p2, p2, v5

    .line 86
    .line 87
    if-gez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lh2/t1;->z:Lo1/j;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lh2/t1;->z:Lo1/j;

    .line 98
    .line 99
    :cond_2
    iget-object v5, p0, Lh2/t1;->i:Lr1/b;

    .line 100
    .line 101
    iget-object v5, v5, Lr1/b;->a:Lr1/d;

    .line 102
    .line 103
    invoke-interface {v5}, Lr1/d;->a()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2, v5}, Lo1/j;->c(F)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p2, Lo1/j;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    move v11, v4

    .line 113
    move v4, v1

    .line 114
    move v1, v11

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v1, v4

    .line 120
    invoke-interface {p1}, Lo1/t;->g()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p1, v1, v2}, Lo1/t;->r(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lh2/t1;->m()[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Lo1/t;->j([F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lh2/t1;->i:Lr1/b;

    .line 134
    .line 135
    iget-boolean v0, p2, Lr1/b;->v:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lr1/b;->c()Lo1/l0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    instance-of v0, p2, Lo1/j0;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast p2, Lo1/j0;

    .line 150
    .line 151
    iget-object p2, p2, Lo1/j0;->a:Ln1/d;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lo1/t;->f(Ln1/d;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    instance-of v0, p2, Lo1/k0;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lh2/t1;->y:Lo1/l;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lh2/t1;->y:Lo1/l;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lo1/l;->c()V

    .line 172
    .line 173
    .line 174
    check-cast p2, Lo1/k0;

    .line 175
    .line 176
    iget-object p2, p2, Lo1/k0;->a:Ln1/e;

    .line 177
    .line 178
    invoke-static {v0, p2}, Lh0/j0;->d(Lo1/m0;Ln1/e;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lo1/t;->h(Lo1/m0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v0, p2, Lo1/i0;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast p2, Lo1/i0;

    .line 190
    .line 191
    iget-object p2, p2, Lo1/i0;->a:Lo1/m0;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lo1/t;->h(Lo1/m0;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-object p2, p0, Lh2/t1;->l:Lv8/e;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-interface {p2, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {p1}, Lo1/t;->s()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final f(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/t1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lo1/h0;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lh2/t1;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lo1/h0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/t1;->n:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb3/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lh2/t1;->n:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lh2/t1;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lh2/t1;->o:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lh2/t1;->k:Lh2/v;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lh2/t1;->r:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lh2/t1;->r:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lh2/v;->y(Lg2/g1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lo1/q0;)V
    .locals 13

    .line 1
    iget v0, p1, Lo1/q0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lh2/t1;->v:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lo1/q0;->x:Lb3/k;

    .line 7
    .line 8
    iput-object v1, p0, Lh2/t1;->t:Lb3/k;

    .line 9
    .line 10
    iget-object v1, p1, Lo1/q0;->w:Lb3/b;

    .line 11
    .line 12
    iput-object v1, p0, Lh2/t1;->s:Lb3/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lo1/q0;->s:J

    .line 19
    .line 20
    iput-wide v2, p0, Lh2/t1;->w:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 27
    .line 28
    iget v3, p1, Lo1/q0;->j:F

    .line 29
    .line 30
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lr1/d;->b()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lr1/d;->l(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 49
    .line 50
    iget v3, p1, Lo1/q0;->k:F

    .line 51
    .line 52
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 53
    .line 54
    invoke-interface {v2}, Lr1/d;->I()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lr1/d;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 71
    .line 72
    iget v3, p1, Lo1/q0;->l:F

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lr1/b;->f(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 83
    .line 84
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 85
    .line 86
    invoke-interface {v2}, Lr1/d;->A()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v4, v4, v3

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v2}, Lr1/d;->m()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 103
    .line 104
    iget v4, p1, Lo1/q0;->m:F

    .line 105
    .line 106
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 107
    .line 108
    invoke-interface {v2}, Lr1/d;->w()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    cmpg-float v5, v5, v4

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-interface {v2, v4}, Lr1/d;->d(F)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 126
    .line 127
    iget v5, p1, Lo1/q0;->n:F

    .line 128
    .line 129
    iget-object v6, v2, Lr1/b;->a:Lr1/d;

    .line 130
    .line 131
    invoke-interface {v6}, Lr1/d;->H()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    cmpg-float v7, v7, v5

    .line 136
    .line 137
    if-nez v7, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-interface {v6, v5}, Lr1/d;->g(F)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v2, Lr1/b;->g:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Lr1/b;->a()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget v2, p1, Lo1/q0;->n:F

    .line 149
    .line 150
    cmpl-float v2, v2, v3

    .line 151
    .line 152
    if-lez v2, :cond_b

    .line 153
    .line 154
    iget-boolean v2, p0, Lh2/t1;->A:Z

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    iget-object v2, p0, Lh2/t1;->m:Lv8/a;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    and-int/lit8 v2, v0, 0x40

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 170
    .line 171
    iget-wide v5, p1, Lo1/q0;->o:J

    .line 172
    .line 173
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 174
    .line 175
    invoke-interface {v2}, Lr1/d;->v()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v5, v6, v7, v8}, Lo1/w;->c(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    invoke-interface {v2, v5, v6}, Lr1/d;->y(J)V

    .line 186
    .line 187
    .line 188
    :cond_c
    and-int/lit16 v2, v0, 0x80

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 193
    .line 194
    iget-wide v5, p1, Lo1/q0;->p:J

    .line 195
    .line 196
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 197
    .line 198
    invoke-interface {v2}, Lr1/d;->x()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v5, v6, v7, v8}, Lo1/w;->c(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_d

    .line 207
    .line 208
    invoke-interface {v2, v5, v6}, Lr1/d;->E(J)V

    .line 209
    .line 210
    .line 211
    :cond_d
    and-int/lit16 v2, v0, 0x400

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 216
    .line 217
    iget v5, p1, Lo1/q0;->q:F

    .line 218
    .line 219
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 220
    .line 221
    invoke-interface {v2}, Lr1/d;->t()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    cmpg-float v6, v6, v5

    .line 226
    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-interface {v2, v5}, Lr1/d;->c(F)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_5
    and-int/lit16 v2, v0, 0x100

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 238
    .line 239
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 240
    .line 241
    invoke-interface {v2}, Lr1/d;->C()F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    cmpg-float v5, v5, v3

    .line 246
    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    invoke-interface {v2}, Lr1/d;->i()V

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_6
    and-int/lit16 v2, v0, 0x200

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 258
    .line 259
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 260
    .line 261
    invoke-interface {v2}, Lr1/d;->s()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    cmpg-float v5, v5, v3

    .line 266
    .line 267
    if-nez v5, :cond_12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    invoke-interface {v2}, Lr1/d;->k()V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_7
    and-int/lit16 v2, v0, 0x800

    .line 274
    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    iget-object v2, p0, Lh2/t1;->i:Lr1/b;

    .line 278
    .line 279
    iget v5, p1, Lo1/q0;->r:F

    .line 280
    .line 281
    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    .line 282
    .line 283
    invoke-interface {v2}, Lr1/d;->z()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    cmpg-float v6, v6, v5

    .line 288
    .line 289
    if-nez v6, :cond_14

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_14
    invoke-interface {v2, v5}, Lr1/d;->n(F)V

    .line 293
    .line 294
    .line 295
    :cond_15
    :goto_8
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iget-wide v1, p0, Lh2/t1;->w:J

    .line 303
    .line 304
    sget-wide v7, Lo1/w0;->b:J

    .line 305
    .line 306
    invoke-static {v1, v2, v7, v8}, Lo1/w0;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    iget-object v1, p0, Lh2/t1;->i:Lr1/b;

    .line 313
    .line 314
    iget-wide v7, v1, Lr1/b;->u:J

    .line 315
    .line 316
    invoke-static {v7, v8, v5, v6}, Ln1/c;->b(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_17

    .line 321
    .line 322
    iput-wide v5, v1, Lr1/b;->u:J

    .line 323
    .line 324
    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    .line 325
    .line 326
    invoke-interface {v1, v5, v6}, Lr1/d;->u(J)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_16
    iget-object v1, p0, Lh2/t1;->i:Lr1/b;

    .line 331
    .line 332
    iget-wide v7, p0, Lh2/t1;->w:J

    .line 333
    .line 334
    invoke-static {v7, v8}, Lo1/w0;->b(J)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-wide v7, p0, Lh2/t1;->n:J

    .line 339
    .line 340
    const/16 v9, 0x20

    .line 341
    .line 342
    shr-long/2addr v7, v9

    .line 343
    long-to-int v7, v7

    .line 344
    int-to-float v7, v7

    .line 345
    mul-float/2addr v2, v7

    .line 346
    iget-wide v7, p0, Lh2/t1;->w:J

    .line 347
    .line 348
    invoke-static {v7, v8}, Lo1/w0;->c(J)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-wide v8, p0, Lh2/t1;->n:J

    .line 353
    .line 354
    const-wide v10, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v8, v10

    .line 360
    long-to-int v8, v8

    .line 361
    int-to-float v8, v8

    .line 362
    mul-float/2addr v7, v8

    .line 363
    invoke-static {v2, v7}, Ly8/a;->l(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    iget-wide v9, v1, Lr1/b;->u:J

    .line 368
    .line 369
    invoke-static {v9, v10, v7, v8}, Ln1/c;->b(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    iput-wide v7, v1, Lr1/b;->u:J

    .line 376
    .line 377
    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    .line 378
    .line 379
    invoke-interface {v1, v7, v8}, Lr1/d;->u(J)V

    .line 380
    .line 381
    .line 382
    :cond_17
    :goto_9
    and-int/lit16 v1, v0, 0x4000

    .line 383
    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    iget-object v1, p0, Lh2/t1;->i:Lr1/b;

    .line 387
    .line 388
    iget-boolean v2, p1, Lo1/q0;->u:Z

    .line 389
    .line 390
    iget-boolean v7, v1, Lr1/b;->v:Z

    .line 391
    .line 392
    if-eq v7, v2, :cond_18

    .line 393
    .line 394
    iput-boolean v2, v1, Lr1/b;->v:Z

    .line 395
    .line 396
    iput-boolean v4, v1, Lr1/b;->g:Z

    .line 397
    .line 398
    invoke-virtual {v1}, Lr1/b;->a()V

    .line 399
    .line 400
    .line 401
    :cond_18
    const/high16 v1, 0x20000

    .line 402
    .line 403
    and-int/2addr v1, v0

    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    iget-object v1, p0, Lh2/t1;->i:Lr1/b;

    .line 407
    .line 408
    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    .line 409
    .line 410
    :cond_19
    const v1, 0x8000

    .line 411
    .line 412
    .line 413
    and-int/2addr v1, v0

    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    iget-object v1, p0, Lh2/t1;->i:Lr1/b;

    .line 418
    .line 419
    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    .line 420
    .line 421
    invoke-interface {v1}, Lr1/d;->r()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_1a

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    invoke-interface {v1, v2}, Lr1/d;->D(I)V

    .line 429
    .line 430
    .line 431
    :cond_1b
    :goto_a
    iget-object v1, p0, Lh2/t1;->x:Lo1/l0;

    .line 432
    .line 433
    iget-object v7, p1, Lo1/q0;->y:Lo1/l0;

    .line 434
    .line 435
    invoke-static {v1, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_21

    .line 440
    .line 441
    iget-object v1, p1, Lo1/q0;->y:Lo1/l0;

    .line 442
    .line 443
    iput-object v1, p0, Lh2/t1;->x:Lo1/l0;

    .line 444
    .line 445
    if-nez v1, :cond_1c

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_1c
    iget-object v7, p0, Lh2/t1;->i:Lr1/b;

    .line 450
    .line 451
    instance-of v8, v1, Lo1/j0;

    .line 452
    .line 453
    if-eqz v8, :cond_1d

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lo1/j0;

    .line 457
    .line 458
    iget-object v2, v2, Lo1/j0;->a:Ln1/d;

    .line 459
    .line 460
    iget v3, v2, Ln1/d;->a:F

    .line 461
    .line 462
    iget v5, v2, Ln1/d;->b:F

    .line 463
    .line 464
    invoke-static {v3, v5}, Ly8/a;->l(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    invoke-virtual {v2}, Ln1/d;->c()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v2}, Ln1/d;->b()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v3, v2}, Lda/a;->n(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual/range {v7 .. v12}, Lr1/b;->g(JJF)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1d
    instance-of v8, v1, Lo1/i0;

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    if-eqz v8, :cond_1e

    .line 491
    .line 492
    move-object v8, v1

    .line 493
    check-cast v8, Lo1/i0;

    .line 494
    .line 495
    iget-object v8, v8, Lo1/i0;->a:Lo1/m0;

    .line 496
    .line 497
    iput-object v11, v7, Lr1/b;->k:Lo1/l0;

    .line 498
    .line 499
    iput-wide v5, v7, Lr1/b;->i:J

    .line 500
    .line 501
    iput-wide v9, v7, Lr1/b;->h:J

    .line 502
    .line 503
    iput v3, v7, Lr1/b;->j:F

    .line 504
    .line 505
    iput-boolean v4, v7, Lr1/b;->g:Z

    .line 506
    .line 507
    iput-boolean v2, v7, Lr1/b;->n:Z

    .line 508
    .line 509
    iput-object v8, v7, Lr1/b;->l:Lo1/m0;

    .line 510
    .line 511
    invoke-virtual {v7}, Lr1/b;->a()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1e
    instance-of v8, v1, Lo1/k0;

    .line 516
    .line 517
    if-eqz v8, :cond_20

    .line 518
    .line 519
    move-object v8, v1

    .line 520
    check-cast v8, Lo1/k0;

    .line 521
    .line 522
    iget-object v12, v8, Lo1/k0;->b:Lo1/l;

    .line 523
    .line 524
    if-eqz v12, :cond_1f

    .line 525
    .line 526
    iput-object v11, v7, Lr1/b;->k:Lo1/l0;

    .line 527
    .line 528
    iput-wide v5, v7, Lr1/b;->i:J

    .line 529
    .line 530
    iput-wide v9, v7, Lr1/b;->h:J

    .line 531
    .line 532
    iput v3, v7, Lr1/b;->j:F

    .line 533
    .line 534
    iput-boolean v4, v7, Lr1/b;->g:Z

    .line 535
    .line 536
    iput-boolean v2, v7, Lr1/b;->n:Z

    .line 537
    .line 538
    iput-object v12, v7, Lr1/b;->l:Lo1/m0;

    .line 539
    .line 540
    invoke-virtual {v7}, Lr1/b;->a()V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1f
    iget-object v2, v8, Lo1/k0;->a:Ln1/e;

    .line 545
    .line 546
    iget v3, v2, Ln1/e;->a:F

    .line 547
    .line 548
    iget v5, v2, Ln1/e;->b:F

    .line 549
    .line 550
    invoke-static {v3, v5}, Ly8/a;->l(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-virtual {v2}, Ln1/e;->b()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v2}, Ln1/e;->a()F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-static {v3, v5}, Lda/a;->n(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    iget-wide v2, v2, Ln1/e;->h:J

    .line 567
    .line 568
    invoke-static {v2, v3}, Ln1/a;->b(J)F

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-virtual/range {v7 .. v12}, Lr1/b;->g(JJF)V

    .line 573
    .line 574
    .line 575
    :cond_20
    :goto_b
    instance-of v1, v1, Lo1/i0;

    .line 576
    .line 577
    if-eqz v1, :cond_22

    .line 578
    .line 579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v2, 0x21

    .line 582
    .line 583
    if-ge v1, v2, :cond_22

    .line 584
    .line 585
    iget-object v1, p0, Lh2/t1;->m:Lv8/a;

    .line 586
    .line 587
    if-eqz v1, :cond_22

    .line 588
    .line 589
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_21
    move v4, v2

    .line 594
    :cond_22
    :goto_c
    iget p1, p1, Lo1/q0;->i:I

    .line 595
    .line 596
    iput p1, p0, Lh2/t1;->v:I

    .line 597
    .line 598
    if-nez v0, :cond_24

    .line 599
    .line 600
    if-eqz v4, :cond_23

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_23
    return-void

    .line 604
    :cond_24
    :goto_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v0, 0x1a

    .line 607
    .line 608
    iget-object v1, p0, Lh2/t1;->k:Lh2/v;

    .line 609
    .line 610
    if-lt p1, v0, :cond_25

    .line 611
    .line 612
    sget-object p1, Lh2/o3;->a:Lh2/o3;

    .line 613
    .line 614
    invoke-virtual {p1, v1}, Lh2/o3;->a(Lh2/v;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/t1;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo1/h0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh2/t1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh2/t1;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh2/t1;->k:Lh2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lh2/t1;->r:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lh2/t1;->r:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lh2/v;->y(Lg2/g1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/t1;->i:Lr1/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lr1/b;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lb3/h;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lr1/b;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Lr1/b;->t:J

    .line 14
    .line 15
    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, v1, v2, p1}, Lr1/d;->q(IJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Lh2/t1;->k:Lh2/v;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lh2/o3;->a:Lh2/o3;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh2/o3;->a(Lh2/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh2/t1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lh2/t1;->w:J

    .line 6
    .line 7
    sget-wide v2, Lo1/w0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo1/w0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lh2/t1;->i:Lr1/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lr1/b;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, Lh2/t1;->n:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lb3/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lh2/t1;->i:Lr1/b;

    .line 35
    .line 36
    iget-wide v4, p0, Lh2/t1;->w:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lo1/w0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lh2/t1;->n:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Lh2/t1;->w:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lo1/w0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Lh2/t1;->n:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Ly8/a;->l(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lr1/b;->u:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Ln1/c;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iput-wide v4, v0, Lr1/b;->u:J

    .line 73
    .line 74
    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lr1/d;->u(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lh2/t1;->i:Lr1/b;

    .line 80
    .line 81
    iget-object v4, p0, Lh2/t1;->s:Lb3/b;

    .line 82
    .line 83
    iget-object v5, p0, Lh2/t1;->t:Lb3/k;

    .line 84
    .line 85
    iget-wide v6, p0, Lh2/t1;->n:J

    .line 86
    .line 87
    iget-wide v8, v0, Lr1/b;->t:J

    .line 88
    .line 89
    invoke-static {v8, v9, v6, v7}, Lb3/j;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iput-wide v6, v0, Lr1/b;->t:J

    .line 96
    .line 97
    iget-wide v8, v0, Lr1/b;->s:J

    .line 98
    .line 99
    iget-object v10, v0, Lr1/b;->a:Lr1/d;

    .line 100
    .line 101
    shr-long v11, v8, v3

    .line 102
    .line 103
    long-to-int v3, v11

    .line 104
    and-long/2addr v1, v8

    .line 105
    long-to-int v1, v1

    .line 106
    invoke-interface {v10, v3, v6, v7, v1}, Lr1/d;->q(IJI)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lr1/b;->i:J

    .line 110
    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v6

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lr1/b;->g:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lr1/b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v4, v0, Lr1/b;->b:Lb3/b;

    .line 127
    .line 128
    iput-object v5, v0, Lr1/b;->c:Lb3/k;

    .line 129
    .line 130
    iget-object v1, p0, Lh2/t1;->B:La2/p0;

    .line 131
    .line 132
    iput-object v1, v0, Lr1/b;->d:Lw8/l;

    .line 133
    .line 134
    invoke-virtual {v0}, Lr1/b;->e()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lh2/t1;->r:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lh2/t1;->r:Z

    .line 143
    .line 144
    iget-object v1, p0, Lh2/t1;->k:Lh2/v;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, Lh2/v;->y(Lg2/g1;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/t1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/t1;->q:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo1/h0;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh2/t1;->q:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lh2/n0;->t([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final m()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh2/t1;->i:Lr1/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lr1/b;->u:J

    .line 6
    .line 7
    iget-object v4, v1, Lr1/b;->a:Lr1/d;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ly8/a;->c0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lh2/t1;->n:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw9/d;->j0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lda/a;->O(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v1, Lr1/b;->u:J

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lh2/t1;->p:[F

    .line 29
    .line 30
    invoke-static {v3}, Lo1/h0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo1/h0;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    neg-float v6, v6

    .line 42
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    neg-float v7, v7

    .line 47
    invoke-static {v5, v6, v7}, Lo1/h0;->h([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Lo1/h0;->g([F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo1/h0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4}, Lr1/d;->A()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v4}, Lr1/d;->w()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, Lo1/h0;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lr1/d;->C()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v10

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aget v13, v5, v7

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aget v15, v5, v14

    .line 100
    .line 101
    mul-float v16, v13, v12

    .line 102
    .line 103
    mul-float v17, v15, v6

    .line 104
    .line 105
    sub-float v16, v16, v17

    .line 106
    .line 107
    mul-float/2addr v13, v6

    .line 108
    mul-float/2addr v15, v12

    .line 109
    add-float/2addr v15, v13

    .line 110
    const/4 v13, 0x5

    .line 111
    aget v17, v5, v13

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    aget v19, v5, v18

    .line 116
    .line 117
    mul-float v20, v17, v12

    .line 118
    .line 119
    mul-float v21, v19, v6

    .line 120
    .line 121
    sub-float v20, v20, v21

    .line 122
    .line 123
    mul-float v17, v17, v6

    .line 124
    .line 125
    mul-float v19, v19, v12

    .line 126
    .line 127
    add-float v19, v19, v17

    .line 128
    .line 129
    const/16 v17, 0x9

    .line 130
    .line 131
    aget v21, v5, v17

    .line 132
    .line 133
    const/16 v22, 0xa

    .line 134
    .line 135
    aget v23, v5, v22

    .line 136
    .line 137
    mul-float v24, v21, v12

    .line 138
    .line 139
    mul-float v25, v23, v6

    .line 140
    .line 141
    sub-float v24, v24, v25

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    mul-float v23, v23, v12

    .line 146
    .line 147
    add-float v23, v23, v21

    .line 148
    .line 149
    const/16 v21, 0xd

    .line 150
    .line 151
    aget v25, v5, v21

    .line 152
    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    aget v27, v5, v26

    .line 156
    .line 157
    mul-float v28, v25, v12

    .line 158
    .line 159
    mul-float v29, v27, v6

    .line 160
    .line 161
    sub-float v28, v28, v29

    .line 162
    .line 163
    mul-float v25, v25, v6

    .line 164
    .line 165
    mul-float v27, v27, v12

    .line 166
    .line 167
    add-float v27, v27, v25

    .line 168
    .line 169
    aput v16, v5, v7

    .line 170
    .line 171
    aput v15, v5, v14

    .line 172
    .line 173
    aput v20, v5, v13

    .line 174
    .line 175
    aput v19, v5, v18

    .line 176
    .line 177
    aput v24, v5, v17

    .line 178
    .line 179
    aput v23, v5, v22

    .line 180
    .line 181
    aput v28, v5, v21

    .line 182
    .line 183
    aput v27, v5, v26

    .line 184
    .line 185
    invoke-interface {v4}, Lr1/d;->s()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    mul-double/2addr v6, v8

    .line 191
    div-double/2addr v6, v10

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v8, v8

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    const/4 v7, 0x0

    .line 203
    aget v9, v5, v7

    .line 204
    .line 205
    aget v10, v5, v14

    .line 206
    .line 207
    mul-float v11, v9, v8

    .line 208
    .line 209
    mul-float v12, v10, v6

    .line 210
    .line 211
    add-float/2addr v12, v11

    .line 212
    neg-float v9, v9

    .line 213
    mul-float/2addr v9, v6

    .line 214
    mul-float/2addr v10, v8

    .line 215
    add-float/2addr v10, v9

    .line 216
    const/4 v9, 0x4

    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    aget v13, v5, v18

    .line 220
    .line 221
    mul-float v15, v11, v8

    .line 222
    .line 223
    mul-float v16, v13, v6

    .line 224
    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    neg-float v11, v11

    .line 228
    mul-float/2addr v11, v6

    .line 229
    mul-float/2addr v13, v8

    .line 230
    add-float/2addr v13, v11

    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    aget v15, v5, v11

    .line 234
    .line 235
    aget v17, v5, v22

    .line 236
    .line 237
    mul-float v19, v15, v8

    .line 238
    .line 239
    mul-float v20, v17, v6

    .line 240
    .line 241
    add-float v20, v20, v19

    .line 242
    .line 243
    neg-float v15, v15

    .line 244
    mul-float/2addr v15, v6

    .line 245
    mul-float v17, v17, v8

    .line 246
    .line 247
    add-float v17, v17, v15

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    aget v7, v5, v15

    .line 254
    .line 255
    aget v21, v5, v26

    .line 256
    .line 257
    mul-float v23, v7, v8

    .line 258
    .line 259
    mul-float v24, v21, v6

    .line 260
    .line 261
    add-float v24, v24, v23

    .line 262
    .line 263
    neg-float v7, v7

    .line 264
    mul-float/2addr v7, v6

    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    add-float v21, v21, v7

    .line 268
    .line 269
    aput v12, v5, v19

    .line 270
    .line 271
    aput v10, v5, v14

    .line 272
    .line 273
    aput v16, v5, v9

    .line 274
    .line 275
    aput v13, v5, v18

    .line 276
    .line 277
    aput v20, v5, v11

    .line 278
    .line 279
    aput v17, v5, v22

    .line 280
    .line 281
    aput v24, v5, v15

    .line 282
    .line 283
    aput v21, v5, v26

    .line 284
    .line 285
    invoke-interface {v4}, Lr1/d;->t()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, Lo1/h0;->e([FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Lr1/d;->b()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v4}, Lr1/d;->I()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v5, v6, v4}, Lo1/h0;->f([FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, Lo1/h0;->g([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lo1/h0;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v4, v5, v1}, Lo1/h0;->h([FFF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Lo1/h0;->g([F[F)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method
