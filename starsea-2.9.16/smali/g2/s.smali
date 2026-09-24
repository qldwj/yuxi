.class public final Lg2/s;
.super Lg2/q0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->s()La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/b0;->z()Le2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg2/e0;

    .line 16
    .line 17
    iget-object v2, v0, Lg2/e0;->E:Lg2/w0;

    .line 18
    .line 19
    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg2/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Le2/h0;->a(Le2/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->s()La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/b0;->z()Le2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg2/e0;

    .line 16
    .line 17
    iget-object v2, v0, Lg2/e0;->E:Lg2/w0;

    .line 18
    .line 19
    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg2/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Le2/h0;->d(Le2/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j0(Le2/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg2/j0;->z:Lg2/f0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lg2/j0;->r:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lg2/j0;->G:Lg2/m0;

    .line 20
    .line 21
    iget v4, v2, Lg2/m0;->c:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iput-boolean v3, v1, Lg2/f0;->f:Z

    .line 27
    .line 28
    iget-boolean v4, v1, Lg2/f0;->b:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v3, v2, Lg2/m0;->h:Z

    .line 33
    .line 34
    iput-boolean v3, v2, Lg2/m0;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v3, v1, Lg2/f0;->g:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg2/j0;->d()Lg2/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lg2/t;->T:Lg2/s;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v3, v2, Lg2/p0;->p:Z

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lg2/j0;->C()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lg2/j0;->d()Lg2/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lg2/t;->T:Lg2/s;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v0, Lg2/p0;->p:Z

    .line 64
    .line 65
    :goto_2
    iget-object v0, v1, Lg2/f0;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lg2/q0;->y:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->s()La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/b0;->z()Le2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg2/e0;

    .line 16
    .line 17
    iget-object v2, v0, Lg2/e0;->E:Lg2/w0;

    .line 18
    .line 19
    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg2/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Le2/h0;->b(Le2/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/e0;->s()La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/b0;->z()Le2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg2/e0;

    .line 16
    .line 17
    iget-object v2, v0, Lg2/e0;->E:Lg2/w0;

    .line 18
    .line 19
    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg2/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Le2/h0;->h(Le2/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/j0;->n0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(J)Le2/q0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/q0;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 5
    .line 6
    iget-object v1, v0, Lg2/b1;->t:Lg2/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg2/e0;->w()Lx0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lx0/d;->k:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lg2/e0;

    .line 22
    .line 23
    iget-object v4, v4, Lg2/e0;->F:Lg2/m0;

    .line 24
    .line 25
    iget-object v4, v4, Lg2/m0;->s:Lg2/j0;

    .line 26
    .line 27
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, Lg2/j0;->q:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 38
    .line 39
    iget-object v1, v0, Lg2/e0;->x:Le2/h0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Le2/h0;->e(Le2/j0;Ljava/util/List;J)Le2/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lg2/q0;->u0(Lg2/q0;Le2/i0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
