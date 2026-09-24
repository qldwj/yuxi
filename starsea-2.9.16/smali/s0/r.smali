.class public final Ls0/r;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public v:Ls0/p;

.field public w:Lv8/e;

.field public x:Lz/k0;

.field public y:Z


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le2/o;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ls0/r;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Le2/q0;->i:I

    .line 16
    .line 17
    iget v1, p2, Le2/q0;->j:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lw9/d;->f(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ls0/r;->w:Lv8/e;

    .line 24
    .line 25
    new-instance v3, Lb3/j;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lb3/j;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb3/a;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lb3/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lj8/g;

    .line 40
    .line 41
    iget-object p4, p0, Ls0/r;->v:Ls0/p;

    .line 42
    .line 43
    iget-object v0, p3, Lj8/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls0/x;

    .line 46
    .line 47
    iget-object p3, p3, Lj8/g;->j:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p4}, Ls0/p;->d()Ls0/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p4, Ls0/p;->l:Lv0/b1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p4, Ls0/p;->e:Ls0/w;

    .line 65
    .line 66
    iget-object v0, v0, Ls0/w;->b:Ln9/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln9/d;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    iget-object v3, p4, Ls0/p;->m:Ls0/m;

    .line 76
    .line 77
    invoke-virtual {p4}, Ls0/p;->d()Ls0/x;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p3}, Ls0/x;->d(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lh0/j0;->e(Ls0/m;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Ls0/p;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p4, p3}, Ls0/p;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v0, v2}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ls0/p;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p1}, Le2/o;->J()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    iget-boolean p3, p0, Ls0/r;->y:Z

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p3, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 128
    :goto_2
    iput-boolean p3, p0, Ls0/r;->y:Z

    .line 129
    .line 130
    iget p3, p2, Le2/q0;->i:I

    .line 131
    .line 132
    iget p4, p2, Le2/q0;->j:I

    .line 133
    .line 134
    new-instance v0, Lb0/z0;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0, p2}, Lb0/z0;-><init>(Le2/j0;Ls0/r;Le2/q0;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p2, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final synthetic c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->e(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->h(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->o(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->l(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/r;->y:Z

    .line 3
    .line 4
    return-void
.end method
