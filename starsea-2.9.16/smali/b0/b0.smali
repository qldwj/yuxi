.class public final Lb0/b0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public v:I

.field public w:F


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lb3/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lb0/b0;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lb0/b0;->w:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Ly8/a;->I(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {p3, p4}, Lb3/a;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lb0/b0;->v:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, p0, Lb0/b0;->w:F

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {v2, v3, p3}, Ly8/a;->I(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    move p4, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    move p4, p3

    .line 92
    move p3, v2

    .line 93
    :goto_1
    invoke-static {v0, v1, p3, p4}, Ly8/a;->g(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, p2, Le2/q0;->i:I

    .line 102
    .line 103
    iget p4, p2, Le2/q0;->j:I

    .line 104
    .line 105
    new-instance v0, Lb0/a0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 112
    .line 113
    invoke-interface {p1, p3, p4, p2, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
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
