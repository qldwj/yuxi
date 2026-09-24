.class public final Lb0/w0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public v:I

.field public w:Z


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 3

    .line 1
    iget v0, p0, Lb0/w0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Le2/g0;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Le2/g0;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, v1, v2}, Ly8/a;->P(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-boolean v2, p0, Lb0/w0;->w:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p3, p4, v0, v1}, Ly8/a;->M(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    invoke-interface {p2, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Le2/q0;->i:I

    .line 49
    .line 50
    iget p4, p2, Le2/q0;->j:I

    .line 51
    .line 52
    new-instance v0, Lb0/a0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p2, v1}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 59
    .line 60
    invoke-interface {p1, p3, p4, p2, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "width("

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ") must be >= 0"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lda/a;->Y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 1

    .line 1
    iget p1, p0, Lb0/w0;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Le2/g0;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 1

    .line 1
    iget p1, p0, Lb0/w0;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Le2/g0;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
