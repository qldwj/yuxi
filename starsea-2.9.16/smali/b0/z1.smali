.class public final Lb0/z1;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public v:I

.field public w:Z

.field public x:Lw8/l;


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 8

    .line 1
    iget v0, p0, Lb0/z1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v3, p0, Lb0/z1;->v:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iget v3, p0, Lb0/z1;->v:I

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lb0/z1;->w:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    iget v3, p0, Lb0/z1;->v:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v3, p0, Lb0/z1;->w:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_3
    invoke-static {v0, v2, v1, v5}, Ly8/a;->g(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Le2/q0;->i:I

    .line 62
    .line 63
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Ly8/a;->I(III)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget p2, v5, Le2/q0;->j:I

    .line 76
    .line 77
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p2, v0, p3}, Ly8/a;->I(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v2, Lb0/y1;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lb0/y1;-><init>(Lb0/z1;ILe2/q0;ILe2/j0;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lk8/x;->i:Lk8/x;

    .line 97
    .line 98
    invoke-interface {v7, v4, v6, p1, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
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
