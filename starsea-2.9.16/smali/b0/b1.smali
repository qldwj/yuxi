.class public final Lb0/b1;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 5

    .line 1
    iget v0, p0, Lb0/b1;->v:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb3/b;->X(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb0/b1;->x:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lb3/b;->X(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lb0/b1;->w:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lb3/b;->X(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lb0/b1;->y:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lb3/b;->X(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Ly8/a;->f0(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Le2/q0;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Ly8/a;->O(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Le2/q0;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Ly8/a;->N(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lb0/z0;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2, p1}, Lb0/z0;-><init>(Lb0/b1;Le2/q0;Le2/j0;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 57
    .line 58
    invoke-interface {p1, v0, p3, p2, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
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
