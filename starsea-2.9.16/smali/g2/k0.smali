.class public final Lg2/k0;
.super Le2/q0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/g0;
.implements Lg2/a;
.implements Lg2/u0;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lg2/f0;

.field public final D:Lx0/d;

.field public E:Z

.field public F:Z

.field public final G:La3/m;

.field public H:F

.field public I:Z

.field public J:Lv8/c;

.field public K:Lr1/b;

.field public L:J

.field public M:F

.field public final N:Le0/i;

.field public O:Z

.field public final synthetic P:Lg2/m0;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:J

.field public v:Lv8/c;

.field public w:Lr1/b;

.field public x:F

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/m0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lg2/k0;->P:Lg2/m0;

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
    iput v0, p0, Lg2/k0;->o:I

    .line 10
    .line 11
    iput v0, p0, Lg2/k0;->p:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lg2/k0;->s:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lg2/k0;->u:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lg2/k0;->y:Z

    .line 22
    .line 23
    new-instance v3, Lg2/f0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lg2/f0;-><init>(Lg2/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lg2/k0;->C:Lg2/f0;

    .line 30
    .line 31
    new-instance v3, Lx0/d;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lg2/k0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lg2/k0;->D:Lx0/d;

    .line 41
    .line 42
    iput-boolean v2, p0, Lg2/k0;->E:Z

    .line 43
    .line 44
    new-instance v2, La3/m;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lg2/k0;->G:La3/m;

    .line 52
    .line 53
    iput-wide v0, p0, Lg2/k0;->L:J

    .line 54
    .line 55
    new-instance v0, Le0/i;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p1, v1, p0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg2/k0;->N:Le0/i;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/k0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/k0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg2/k0;->C:Lg2/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg2/f0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lg2/k0;->P:Lg2/m0;

    .line 10
    .line 11
    iget-object v3, v2, Lg2/m0;->a:Lg2/e0;

    .line 12
    .line 13
    iget-boolean v4, v2, Lg2/m0;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lg2/e0;->w()Lx0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v6, v4, Lx0/d;->k:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, Lx0/d;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v4, v7

    .line 30
    .line 31
    check-cast v8, Lg2/e0;

    .line 32
    .line 33
    iget-object v9, v8, Lg2/e0;->F:Lg2/m0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lg2/m0;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lg2/m0;->r:Lg2/k0;

    .line 40
    .line 41
    iget v9, v9, Lg2/k0;->s:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Lg2/e0;->M(Lg2/e0;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v3, v5, v8}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v4, v2, Lg2/m0;->f:Z

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-boolean v4, p0, Lg2/k0;->t:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lg2/k0;->d()Lg2/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v4, v4, Lg2/p0;->p:Z

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, v2, Lg2/m0;->e:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v5, v2, Lg2/m0;->e:Z

    .line 80
    .line 81
    iget v4, v2, Lg2/m0;->c:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    iput v6, v2, Lg2/m0;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lg2/m0;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lh2/v;

    .line 94
    .line 95
    invoke-virtual {v6}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lg2/k0;->G:La3/m;

    .line 100
    .line 101
    iget-object v8, v6, Lg2/j1;->e:Lg2/e;

    .line 102
    .line 103
    invoke-virtual {v6, v3, v8, v7}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 104
    .line 105
    .line 106
    iput v4, v2, Lg2/m0;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lg2/k0;->d()Lg2/t;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, Lg2/p0;->p:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-boolean v3, v2, Lg2/m0;->l:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lg2/k0;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v5, v2, Lg2/m0;->f:Z

    .line 124
    .line 125
    :cond_5
    iget-boolean v2, v1, Lg2/f0;->d:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iput-boolean v0, v1, Lg2/f0;->e:Z

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v1, Lg2/f0;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lg2/f0;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lg2/f0;->g()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v5, p0, Lg2/k0;->F:Z

    .line 145
    .line 146
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/k0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lg2/p0;->n:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lg2/p0;->n:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lg2/k0;->O:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/k0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Le2/g0;->U(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final V(Le2/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lg2/e0;->F:Lg2/m0;

    .line 13
    .line 14
    iget v2, v2, Lg2/m0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lg2/k0;->C:Lg2/f0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_1

    .line 22
    .line 23
    iput-boolean v5, v4, Lg2/f0;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 33
    .line 34
    iget v1, v1, Lg2/m0;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iput-boolean v5, v4, Lg2/f0;->d:Z

    .line 42
    .line 43
    :cond_3
    :goto_2
    iput-boolean v5, p0, Lg2/k0;->t:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lg2/p0;->V(Le2/n;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean v3, p0, Lg2/k0;->t:Z

    .line 54
    .line 55
    return p1
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le2/q0;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/k0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Le2/g0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le2/q0;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Lg2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

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
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg2/k0;->q0(JFLv8/c;Lr1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(JFLv8/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg2/k0;->q0(JFLv8/c;Lr1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

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
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

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
    iget-object v0, p0, Lg2/k0;->C:Lg2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->a0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lg2/k0;->E:Z

    .line 9
    .line 10
    iget-object v2, p0, Lg2/k0;->D:Lx0/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lx0/d;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lx0/d;->k:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 32
    .line 33
    check-cast v6, Lg2/e0;

    .line 34
    .line 35
    iget v7, v2, Lx0/d;->k:I

    .line 36
    .line 37
    if-gt v7, v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lg2/e0;->F:Lg2/m0;

    .line 40
    .line 41
    iget-object v6, v6, Lg2/m0;->r:Lg2/k0;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Lg2/e0;->F:Lg2/m0;

    .line 48
    .line 49
    iget-object v6, v6, Lg2/m0;->r:Lg2/k0;

    .line 50
    .line 51
    iget-object v7, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v8, v7, v5

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-lt v5, v3, :cond_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lg2/e0;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lx0/a;

    .line 66
    .line 67
    iget-object v0, v0, Lx0/a;->i:Lx0/d;

    .line 68
    .line 69
    iget v0, v0, Lx0/d;->k:I

    .line 70
    .line 71
    iget v1, v2, Lx0/d;->k:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lx0/d;->o(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lg2/k0;->E:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lx0/d;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg2/k0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg2/k0;->A:Z

    .line 5
    .line 6
    iget-object v2, p0, Lg2/k0;->P:Lg2/m0;

    .line 7
    .line 8
    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lg2/e0;->F:Lg2/m0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lg2/m0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lg2/m0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Lg2/e0;->E:Lg2/w0;

    .line 31
    .line 32
    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg2/b1;

    .line 35
    .line 36
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lg2/t;

    .line 39
    .line 40
    iget-object v0, v0, Lg2/b1;->u:Lg2/b1;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Lg2/b1;->K:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lg2/b1;->M0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lg2/b1;->u:Lg2/b1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lx0/d;->k:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Lg2/e0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lg2/e0;->u()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Lg2/e0;->F:Lg2/m0;

    .line 85
    .line 86
    iget-object v4, v4, Lg2/m0;->r:Lg2/k0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lg2/k0;->k0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lg2/e0;->U(Lg2/e0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg2/k0;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lg2/k0;->A:Z

    .line 11
    .line 12
    iget-object v2, v0, Lg2/e0;->E:Lg2/w0;

    .line 13
    .line 14
    iget-object v3, v2, Lg2/w0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lg2/b1;

    .line 17
    .line 18
    iget-object v2, v2, Lg2/w0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lg2/t;

    .line 21
    .line 22
    iget-object v2, v2, Lg2/b1;->u:Lg2/b1;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, Lg2/b1;->L:Lg2/g1;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Lg2/b1;->M:Lr1/b;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput-object v5, v3, Lg2/b1;->M:Lr1/b;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v5, v1}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lg2/b1;->t:Lg2/e0;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lg2/e0;->S(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, Lg2/b1;->u:Lg2/b1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, Lx0/d;->k:I

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    check-cast v3, Lg2/e0;

    .line 67
    .line 68
    iget-object v3, v3, Lg2/e0;->F:Lg2/m0;

    .line 69
    .line 70
    iget-object v3, v3, Lg2/m0;->r:Lg2/k0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lg2/k0;->l0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-lt v1, v2, :cond_3

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget v1, v0, Lg2/m0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    iget-boolean v6, v5, Lg2/m0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lg2/m0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lg2/m0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lg2/e0;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lg2/m0;->r:Lg2/k0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lg2/k0;->m0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, v0, Lg2/e0;->P:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lg2/e0;->F:Lg2/m0;

    .line 22
    .line 23
    iget v2, v2, Lg2/m0;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lw/h;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lg2/e0;->P:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    :goto_0
    iput v3, v0, Lg2/e0;->P:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/k0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg2/k0;->P:Lg2/m0;

    .line 5
    .line 6
    iget-object v1, v1, Lg2/m0;->a:Lg2/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lg2/k0;->d()Lg2/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lg2/b1;->F:F

    .line 17
    .line 18
    iget-object v1, v1, Lg2/e0;->E:Lg2/w0;

    .line 19
    .line 20
    iget-object v4, v1, Lg2/w0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lg2/b1;

    .line 23
    .line 24
    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg2/t;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 31
    .line 32
    invoke-static {v5, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lg2/z;

    .line 36
    .line 37
    iget v5, v4, Lg2/b1;->F:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    iget-object v4, v4, Lg2/b1;->u:Lg2/b1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Lg2/k0;->H:F

    .line 44
    .line 45
    cmpg-float v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lg2/k0;->H:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lg2/e0;->K()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lg2/e0;->z()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lg2/k0;->A:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lg2/e0;->z()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lg2/k0;->k0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lg2/k0;->n:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lg2/e0;->S(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v1, p0, Lg2/k0;->n:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Lg2/e0;->F:Lg2/m0;

    .line 91
    .line 92
    iget v2, v1, Lg2/m0;->c:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    iget v2, p0, Lg2/k0;->p:I

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget v2, v1, Lg2/m0;->k:I

    .line 105
    .line 106
    iput v2, p0, Lg2/k0;->p:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, v1, Lg2/m0;->k:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_7
    iput v3, p0, Lg2/k0;->p:I

    .line 120
    .line 121
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lg2/k0;->C()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final p0(JFLv8/c;Lr1/b;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v6, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg2/e0;->O:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v6, Lg2/m0;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lg2/k0;->u:J

    .line 13
    .line 14
    iput p3, p0, Lg2/k0;->x:F

    .line 15
    .line 16
    iput-object p4, p0, Lg2/k0;->v:Lv8/c;

    .line 17
    .line 18
    iput-object p5, p0, Lg2/k0;->w:Lr1/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lg2/k0;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lg2/k0;->I:Z

    .line 25
    .line 26
    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v6, Lg2/m0;->e:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-boolean v3, p0, Lg2/k0;->A:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lg2/m0;->a()Lg2/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, v0, Le2/q0;->m:J

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v2}, Lb3/h;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lg2/b1;->T0(JFLv8/c;Lr1/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lg2/k0;->o0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v7, p0, Lg2/k0;->C:Lg2/f0;

    .line 59
    .line 60
    iput-boolean v1, v7, Lg2/f0;->g:Z

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lg2/m0;->d(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lg2/k0;->J:Lv8/c;

    .line 66
    .line 67
    iput-wide p1, p0, Lg2/k0;->L:J

    .line 68
    .line 69
    iput p3, p0, Lg2/k0;->M:F

    .line 70
    .line 71
    iput-object p5, p0, Lg2/k0;->K:Lr1/b;

    .line 72
    .line 73
    check-cast v2, Lh2/v;

    .line 74
    .line 75
    invoke-virtual {v2}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lg2/k0;->N:Le0/i;

    .line 80
    .line 81
    iget-object p3, p1, Lg2/j1;->f:Lg2/e;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p3, p2}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x5

    .line 87
    iput p1, v6, Lg2/m0;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 91
    .line 92
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method public final q0(JFLv8/c;Lr1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lg2/k0;->B:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lg2/k0;->u:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lb3/h;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lg2/k0;->O:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lg2/m0;->m:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lg2/m0;->l:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lg2/k0;->O:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, v0, Lg2/m0;->e:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Lg2/k0;->O:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lg2/k0;->m0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lg2/f;->r(Lg2/e0;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lg2/b1;->v:Lg2/b1;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lg2/p0;->q:Le2/e0;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lh2/v;

    .line 63
    .line 64
    invoke-virtual {v2}, Lh2/v;->getPlacementScope()Le2/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_5
    iget-object v3, v0, Lg2/m0;->s:Lg2/j0;

    .line 69
    .line 70
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 80
    .line 81
    iput v4, v1, Lg2/m0;->j:I

    .line 82
    .line 83
    :cond_6
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    iput v1, v3, Lg2/j0;->p:I

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    shr-long v4, p1, v1

    .line 91
    .line 92
    long-to-int v1, v4

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, p1

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v2, v3, v1, v4}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-boolean v0, v0, Lg2/j0;->s:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    move-object v0, p0

    .line 112
    move-wide v1, p1

    .line 113
    move v3, p3

    .line 114
    move-object v4, p4

    .line 115
    move-object v5, p5

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    .line 118
    .line 119
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lg2/k0;->p0(JFLv8/c;Lr1/b;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/k0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Le2/g0;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lg2/e0;->O:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Lg2/e0;->D:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v4, Lg2/e0;->D:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    iput-boolean v4, v1, Lg2/e0;->D:Z

    .line 35
    .line 36
    iget-object v4, v1, Lg2/e0;->F:Lg2/m0;

    .line 37
    .line 38
    iget-boolean v4, v4, Lg2/m0;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Le2/q0;->l:J

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Lb3/a;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v2, Lh2/v;

    .line 52
    .line 53
    iget-object p1, v2, Lh2/v;->P:Lg2/s0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v7}, Lg2/s0;->f(Lg2/e0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lg2/e0;->V()V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :cond_3
    :goto_2
    iget-object v2, p0, Lg2/k0;->C:Lg2/f0;

    .line 63
    .line 64
    iput-boolean v7, v2, Lg2/f0;->f:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lg2/e0;->w()Lx0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v4, v2, Lx0/d;->k:I

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_4
    aget-object v8, v2, v5

    .line 78
    .line 79
    check-cast v8, Lg2/e0;

    .line 80
    .line 81
    iget-object v8, v8, Lg2/e0;->F:Lg2/m0;

    .line 82
    .line 83
    iget-object v8, v8, Lg2/m0;->r:Lg2/k0;

    .line 84
    .line 85
    iget-object v8, v8, Lg2/k0;->C:Lg2/f0;

    .line 86
    .line 87
    iput-boolean v7, v8, Lg2/f0;->c:Z

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    if-lt v5, v4, :cond_4

    .line 91
    .line 92
    :cond_5
    iput-boolean v6, p0, Lg2/k0;->q:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v4, v2, Le2/q0;->k:J

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Le2/q0;->i0(J)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lg2/m0;->c:I

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    if-ne v2, v8, :cond_9

    .line 107
    .line 108
    iput v6, v0, Lg2/m0;->c:I

    .line 109
    .line 110
    iput-boolean v7, v0, Lg2/m0;->d:Z

    .line 111
    .line 112
    iput-wide p1, v0, Lg2/m0;->t:J

    .line 113
    .line 114
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lh2/v;

    .line 119
    .line 120
    invoke-virtual {p1}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v0, Lg2/m0;->u:La3/m;

    .line 125
    .line 126
    iget-object v2, p1, Lg2/j1;->c:Lg2/e;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, p2}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 129
    .line 130
    .line 131
    iget p1, v0, Lg2/m0;->c:I

    .line 132
    .line 133
    if-ne p1, v6, :cond_6

    .line 134
    .line 135
    iput-boolean v6, v0, Lg2/m0;->e:Z

    .line 136
    .line 137
    iput-boolean v6, v0, Lg2/m0;->f:Z

    .line 138
    .line 139
    iput v8, v0, Lg2/m0;->c:I

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide p1, p1, Le2/q0;->k:J

    .line 146
    .line 147
    invoke-static {p1, p2, v4, v5}, Lb3/j;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Le2/q0;->i:I

    .line 158
    .line 159
    iget p2, p0, Le2/q0;->i:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Le2/q0;->j:I

    .line 168
    .line 169
    iget p2, p0, Le2/q0;->j:I

    .line 170
    .line 171
    if-eq p1, p2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v6, v7

    .line 175
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Le2/q0;->i:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p2, p2, Le2/q0;->j:I

    .line 186
    .line 187
    invoke-static {p1, p2}, Lw9/d;->f(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Le2/q0;->h0(J)V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 196
    .line 197
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 202
    .line 203
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg2/e0;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(La2/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

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
    iget-object v3, v3, Lg2/m0;->r:Lg2/k0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, La2/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/k0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Le2/g0;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(J)Le2/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/k0;->P:Lg2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 4
    .line 5
    iget v2, v1, Lg2/e0;->P:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lg2/e0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lg2/f;->r(Lg2/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 20
    .line 21
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lg2/j0;->q:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lg2/j0;->w(J)Le2/q0;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 36
    .line 37
    iget v2, p0, Lg2/k0;->s:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lg2/e0;->D:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget v1, v0, Lg2/m0;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lw/h;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget p2, v0, Lg2/m0;->c:I

    .line 68
    .line 69
    invoke-static {p2}, La2/b;->Q(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    :goto_1
    iput v2, p0, Lg2/k0;->s:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iput v3, p0, Lg2/k0;->s:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2}, Lg2/k0;->r0(J)Z

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
