.class public final Lg2/j0;
.super Le2/q0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/g0;
.implements Lg2/a;
.implements Lg2/u0;


# instance fields
.field public final A:Lx0/d;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final synthetic G:Lg2/m0;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lb3/a;

.field public v:J

.field public w:Lv8/c;

.field public x:Lr1/b;

.field public y:Z

.field public final z:Lg2/f0;


# direct methods
.method public constructor <init>(Lg2/m0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Le2/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lg2/j0;->o:I

    .line 10
    .line 11
    iput v0, p0, Lg2/j0;->p:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lg2/j0;->q:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lg2/j0;->v:J

    .line 19
    .line 20
    new-instance v0, Lg2/f0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lg2/f0;-><init>(Lg2/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg2/j0;->z:Lg2/f0;

    .line 27
    .line 28
    new-instance v0, Lx0/d;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Lg2/j0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg2/j0;->A:Lx0/d;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lg2/j0;->B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lg2/j0;->D:Z

    .line 43
    .line 44
    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    .line 45
    .line 46
    iget-object p1, p1, Lg2/k0;->z:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lg2/j0;->E:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/j0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg2/j0;->z:Lg2/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg2/f0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lg2/j0;->G:Lg2/m0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lg2/m0;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, Lg2/m0;->a:Lg2/e0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lx0/d;->k:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lx0/d;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Lg2/e0;

    .line 32
    .line 33
    iget-object v9, v8, Lg2/e0;->F:Lg2/m0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lg2/m0;->g:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Lg2/e0;->r()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v9, Lg2/m0;->s:Lg2/j0;

    .line 46
    .line 47
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Lg2/m0;->s:Lg2/j0;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v9, Lg2/j0;->u:Lb3/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v9, Lb3/a;->a:J

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Lg2/j0;->p0(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-static {v4, v5, v8}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lg2/j0;->d()Lg2/t;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lg2/t;->T:Lg2/s;

    .line 82
    .line 83
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v2, Lg2/m0;->i:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-boolean v6, p0, Lg2/j0;->r:Z

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    iget-boolean v6, v3, Lg2/p0;->p:Z

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-boolean v6, v2, Lg2/m0;->h:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :cond_4
    iput-boolean v5, v2, Lg2/m0;->h:Z

    .line 103
    .line 104
    iget v6, v2, Lg2/m0;->c:I

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    iput v7, v2, Lg2/m0;->c:I

    .line 108
    .line 109
    invoke-static {v4}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v5}, Lg2/m0;->g(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Lh2/v;

    .line 117
    .line 118
    invoke-virtual {v7}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lc0/p;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    invoke-direct {v8, p0, v3, v2, v9}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v9, v4, Lg2/e0;->k:Lg2/e0;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v9, v7, Lg2/j1;->h:Lg2/e;

    .line 136
    .line 137
    invoke-virtual {v7, v4, v9, v8}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v9, v7, Lg2/j1;->e:Lg2/e;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v9, v8}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput v6, v2, Lg2/m0;->c:I

    .line 147
    .line 148
    iget-boolean v4, v2, Lg2/m0;->o:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-boolean v3, v3, Lg2/p0;->p:Z

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lg2/j0;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-boolean v5, v2, Lg2/m0;->i:Z

    .line 160
    .line 161
    :cond_7
    iget-boolean v2, v1, Lg2/f0;->d:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v0, v1, Lg2/f0;->e:Z

    .line 166
    .line 167
    :cond_8
    iget-boolean v0, v1, Lg2/f0;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Lg2/f0;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lg2/f0;->g()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-boolean v5, p0, Lg2/j0;->C:Z

    .line 181
    .line 182
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/j0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg2/b1;->E0()Lg2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lg2/p0;->n:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Lg2/p0;->n:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/j0;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Le2/g0;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final V(Le2/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 13
    .line 14
    iget v1, v1, Lg2/m0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lg2/j0;->z:Lg2/f0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Lg2/f0;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 36
    .line 37
    iget v1, v1, Lg2/m0;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lg2/f0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, Lg2/j0;->r:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lg2/p0;->V(Le2/n;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean v2, p0, Lg2/j0;->r:Z

    .line 64
    .line 65
    return p1
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le2/q0;->W()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/j0;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Le2/g0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le2/q0;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Lg2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg2/t;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d0(JFLr1/b;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/j0;->o0(JLv8/c;Lr1/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e0(JFLv8/c;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lg2/j0;->o0(JLv8/c;Lr1/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final h()Lg2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j0;->z:Lg2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg2/j0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg2/j0;->y:Z

    .line 5
    .line 6
    iget-object v2, p0, Lg2/j0;->G:Lg2/m0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Lg2/m0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lg2/m0;->a:Lg2/e0;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lg2/m0;->a:Lg2/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lx0/d;->k:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Lg2/e0;

    .line 36
    .line 37
    iget-object v4, v3, Lg2/e0;->F:Lg2/m0;

    .line 38
    .line 39
    iget-object v4, v4, Lg2/m0;->s:Lg2/j0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lg2/j0;->p:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lg2/j0;->j0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lg2/e0;->U(Lg2/e0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg2/j0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg2/j0;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lg2/j0;->G:Lg2/m0;

    .line 9
    .line 10
    iget-object v1, v1, Lg2/m0;->a:Lg2/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg2/e0;->w()Lx0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lx0/d;->k:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lg2/e0;

    .line 25
    .line 26
    iget-object v3, v3, Lg2/e0;->F:Lg2/m0;

    .line 27
    .line 28
    iget-object v3, v3, Lg2/m0;->s:Lg2/j0;

    .line 29
    .line 30
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lg2/j0;->k0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget v1, v0, Lg2/m0;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lx0/d;->k:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lg2/e0;

    .line 24
    .line 25
    iget-object v5, v4, Lg2/e0;->F:Lg2/m0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lg2/m0;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lg2/m0;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lg2/m0;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lg2/e0;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lg2/m0;->s:Lg2/j0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lg2/j0;->l0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lg2/e0;->P:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lg2/e0;->F:Lg2/m0;

    .line 24
    .line 25
    iget v2, v2, Lg2/m0;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lw/h;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, Lg2/e0;->P:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, Lg2/e0;->P:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/j0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg2/j0;->G:Lg2/m0;

    .line 5
    .line 6
    iget-object v1, v1, Lg2/m0;->a:Lg2/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lg2/j0;->y:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg2/j0;->j0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lg2/j0;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lg2/e0;->Q(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lg2/j0;->n:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 36
    .line 37
    iget v2, v1, Lg2/m0;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lg2/j0;->p:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lg2/m0;->j:I

    .line 53
    .line 54
    iput v2, p0, Lg2/j0;->p:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Lg2/m0;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 61
    .line 62
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    iput v3, p0, Lg2/j0;->p:I

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg2/j0;->C()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o0(JLv8/c;Lr1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lg2/e0;->O:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lg2/m0;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lg2/j0;->s:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lg2/j0;->F:Z

    .line 19
    .line 20
    iget-wide v4, p0, Lg2/j0;->v:J

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v5}, Lb3/h;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-boolean v4, v0, Lg2/m0;->p:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v0, Lg2/m0;->o:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, v0, Lg2/m0;->h:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lg2/j0;->l0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v4, v0, Lg2/m0;->h:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p0, Lg2/j0;->y:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lg2/b1;->E0()Lg2/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v1, Le2/q0;->m:J

    .line 65
    .line 66
    invoke-static {p1, p2, v2, v3}, Lb3/h;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lg2/q0;->w0(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lg2/j0;->n0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Lg2/m0;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lg2/j0;->z:Lg2/f0;

    .line 81
    .line 82
    iput-boolean v3, v4, Lg2/f0;->g:Z

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lh2/v;

    .line 86
    .line 87
    invoke-virtual {v3}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lg2/i0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, p1, p2}, Lg2/i0;-><init>(Lg2/m0;Lg2/h1;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lg2/e0;->k:Lg2/e0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v3, Lg2/j1;->g:Lg2/e;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v4}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, v3, Lg2/j1;->f:Lg2/e;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v4}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-wide p1, p0, Lg2/j0;->v:J

    .line 115
    .line 116
    iput-object p3, p0, Lg2/j0;->w:Lv8/c;

    .line 117
    .line 118
    iput-object p4, p0, Lg2/j0;->x:Lr1/b;

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    iput p1, v0, Lg2/m0;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 125
    .line 126
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method public final p0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lg2/e0;->O:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v3, v2, Lg2/e0;->D:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lg2/e0;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v5

    .line 32
    :goto_1
    iput-boolean v1, v2, Lg2/e0;->D:Z

    .line 33
    .line 34
    iget-object v1, v2, Lg2/e0;->F:Lg2/m0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lg2/m0;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lg2/j0;->u:Lb3/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, Lb3/a;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Lb3/a;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Lg2/e0;->q:Lg2/h1;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lh2/v;

    .line 60
    .line 61
    iget-object p1, p1, Lh2/v;->P:Lg2/s0;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v5}, Lg2/s0;->f(Lg2/e0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, Lg2/e0;->V()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_5
    :goto_3
    new-instance v1, Lb3/a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lb3/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lg2/j0;->u:Lb3/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Le2/q0;->i0(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lg2/j0;->z:Lg2/f0;

    .line 81
    .line 82
    iput-boolean v6, v1, Lg2/f0;->f:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v3, v1, Lx0/d;->k:I

    .line 89
    .line 90
    if-lez v3, :cond_7

    .line 91
    .line 92
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v6

    .line 95
    :cond_6
    aget-object v8, v1, v7

    .line 96
    .line 97
    check-cast v8, Lg2/e0;

    .line 98
    .line 99
    iget-object v8, v8, Lg2/e0;->F:Lg2/m0;

    .line 100
    .line 101
    iget-object v8, v8, Lg2/m0;->s:Lg2/j0;

    .line 102
    .line 103
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lg2/j0;->z:Lg2/f0;

    .line 107
    .line 108
    iput-boolean v6, v8, Lg2/f0;->c:Z

    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    if-lt v7, v3, :cond_6

    .line 112
    .line 113
    :cond_7
    iget-boolean v1, p0, Lg2/j0;->t:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-wide v7, p0, Le2/q0;->k:J

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    invoke-static {v1, v1}, Lw9/d;->f(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    :goto_4
    iput-boolean v5, p0, Lg2/j0;->t:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lg2/b1;->E0()Lg2/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move v3, v6

    .line 141
    :goto_5
    if-eqz v3, :cond_e

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    iput v3, v0, Lg2/m0;->c:I

    .line 145
    .line 146
    iput-boolean v6, v0, Lg2/m0;->g:Z

    .line 147
    .line 148
    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lh2/v;

    .line 153
    .line 154
    invoke-virtual {v3}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lg2/l0;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v4, v0, p1, p2, v9}, Lg2/l0;-><init>(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lg2/e0;->k:Lg2/e0;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, v3, Lg2/j1;->b:Lg2/e;

    .line 172
    .line 173
    invoke-virtual {v3, v2, p1, v4}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget-object p1, v3, Lg2/j1;->c:Lg2/e;

    .line 178
    .line 179
    invoke-virtual {v3, v2, p1, v4}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iput-boolean v5, v0, Lg2/m0;->h:Z

    .line 183
    .line 184
    iput-boolean v5, v0, Lg2/m0;->i:Z

    .line 185
    .line 186
    invoke-static {v2}, Lg2/f;->r(Lg2/e0;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iput-boolean v5, v0, Lg2/m0;->e:Z

    .line 193
    .line 194
    iput-boolean v5, v0, Lg2/m0;->f:Z

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iput-boolean v5, v0, Lg2/m0;->d:Z

    .line 198
    .line 199
    :goto_7
    const/4 p1, 0x5

    .line 200
    iput p1, v0, Lg2/m0;->c:I

    .line 201
    .line 202
    iget p1, v1, Le2/q0;->i:I

    .line 203
    .line 204
    iget p2, v1, Le2/q0;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Lw9/d;->f(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Le2/q0;->h0(J)V

    .line 211
    .line 212
    .line 213
    const/16 p1, 0x20

    .line 214
    .line 215
    shr-long p1, v7, p1

    .line 216
    .line 217
    long-to-int p1, p1

    .line 218
    iget p2, v1, Le2/q0;->i:I

    .line 219
    .line 220
    if-ne p1, p2, :cond_d

    .line 221
    .line 222
    const-wide p1, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr p1, v7

    .line 228
    long-to-int p1, p1

    .line 229
    iget p2, v1, Le2/q0;->j:I

    .line 230
    .line 231
    if-eq p1, p2, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    return v6

    .line 235
    :cond_d
    :goto_8
    return v5

    .line 236
    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 237
    .line 238
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_f
    const-string p1, "measure is called on a deactivated node"

    .line 243
    .line 244
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4
.end method

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/j0;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Le2/g0;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg2/e0;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(La2/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lx0/d;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lg2/e0;

    .line 19
    .line 20
    iget-object v3, v3, Lg2/e0;->F:Lg2/m0;

    .line 21
    .line 22
    iget-object v3, v3, Lg2/m0;->s:Lg2/j0;

    .line 23
    .line 24
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, La2/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/j0;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Le2/g0;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final w(J)Le2/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/j0;->G:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 15
    .line 16
    iget v1, v1, Lg2/m0;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 30
    .line 31
    iget v1, v1, Lg2/m0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, v0, Lg2/m0;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 48
    .line 49
    iget v3, p0, Lg2/j0;->q:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_5

    .line 52
    .line 53
    iget-boolean v3, v2, Lg2/e0;->D:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 59
    .line 60
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_5
    :goto_2
    iget v3, v0, Lg2/m0;->c:I

    .line 66
    .line 67
    invoke-static {v3}, Lw/h;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    if-eq v3, v5, :cond_7

    .line 75
    .line 76
    if-eq v3, v4, :cond_8

    .line 77
    .line 78
    if-ne v3, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget p2, v0, Lg2/m0;->c:I

    .line 84
    .line 85
    invoke-static {p2}, La2/b;->Q(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    move v4, v5

    .line 100
    :cond_8
    :goto_3
    iput v4, p0, Lg2/j0;->q:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iput v1, p0, Lg2/j0;->q:I

    .line 104
    .line 105
    :goto_4
    iget v0, v2, Lg2/e0;->P:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v2}, Lg2/e0;->e()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0, p1, p2}, Lg2/j0;->p0(J)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
