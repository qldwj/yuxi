.class public final Le2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/r;


# instance fields
.field public final i:Lg2/q0;


# direct methods
.method public constructor <init>(Lg2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/f0;->i:Lg2/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Le2/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 9
    .line 10
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 11
    .line 12
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg2/b1;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lg2/q0;->w:Le2/f0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final G(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/b1;->G(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Le2/f0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ln1/c;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final M(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le2/f0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ln1/c;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lg2/b1;->M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    invoke-static {v0}, Le2/x0;->g(Lg2/q0;)Lg2/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lg2/q0;->w:Le2/f0;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Le2/f0;->b(Le2/r;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 16
    .line 17
    iget-object v1, v1, Lg2/q0;->t:Lg2/b1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lg2/b1;->O0(Le2/r;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Ln1/c;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Le2/r;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Le2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Le2/f0;->i:Lg2/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Le2/f0;

    .line 8
    .line 9
    iget-object p1, p1, Le2/f0;->i:Lg2/q0;

    .line 10
    .line 11
    iget-object v0, p1, Lg2/q0;->t:Lg2/b1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg2/b1;->P0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lg2/q0;->t:Lg2/b1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lg2/b1;->C0(Lg2/b1;)Lg2/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lg2/q0;->x0(Lg2/q0;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {p2, p3}, Lk8/z;->a0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v6, v7, p1, p2}, Lb3/h;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v1, v0, v2}, Lg2/q0;->x0(Lg2/q0;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Lb3/h;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    shr-long v0, p1, v5

    .line 57
    .line 58
    long-to-int p3, v0

    .line 59
    int-to-float p3, p3

    .line 60
    and-long/2addr p1, v3

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p3, p1}, Ly8/a;->l(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_0
    invoke-static {p1}, Le2/x0;->g(Lg2/q0;)Lg2/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Lg2/q0;->x0(Lg2/q0;Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, v0, Lg2/q0;->u:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lb3/h;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Lk8/z;->a0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {v6, v7, p1, p2}, Lb3/h;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {v1}, Le2/x0;->g(Lg2/q0;)Lg2/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, p3, v2}, Lg2/q0;->x0(Lg2/q0;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v6, p3, Lg2/q0;->u:J

    .line 99
    .line 100
    invoke-static {v1, v2, v6, v7}, Lb3/h;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {p1, p2, v1, v2}, Lb3/h;->c(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    shr-long v1, p1, v5

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    and-long/2addr p1, v3

    .line 113
    long-to-int p1, p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-static {v1, p1}, Ly8/a;->l(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-object p3, p3, Lg2/q0;->t:Lg2/b1;

    .line 120
    .line 121
    iget-object p3, p3, Lg2/b1;->v:Lg2/b1;

    .line 122
    .line 123
    invoke-static {p3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 127
    .line 128
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 129
    .line 130
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0, p1, p2}, Lg2/b1;->O0(Le2/r;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    return-wide p1

    .line 138
    :cond_1
    invoke-static {v1}, Le2/x0;->g(Lg2/q0;)Lg2/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lg2/q0;->w:Le2/f0;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p3}, Le2/f0;->b(Le2/r;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lg2/b1;->O0(Le2/r;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {p2, p3, v0, v1}, Ln1/c;->i(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le2/f0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ln1/c;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lg2/b1;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final e(Le2/r;Z)Ln1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Le2/r;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/b1;->i(Le2/r;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/b1;->G0()Lh1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 10
    .line 11
    return v0
.end method

.method public final k([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg2/b1;->k([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Le2/r;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le2/f0;->b(Le2/r;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget v1, v0, Le2/q0;->i:I

    .line 4
    .line 5
    iget v0, v0, Le2/q0;->j:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw9/d;->f(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final z(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/f0;->i:Lg2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/b1;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Le2/f0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ln1/c;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
